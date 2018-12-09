/** $lic$
 * Copyright (C) 2012-2015 by Massachusetts Institute of Technology
 * Copyright (C) 2010-2013 by The Board of Trustees of Stanford University
 *
 * This file is part of zsim.
 *
 * zsim is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation, version 2.
 *
 * If you use this software in your research, we request that you reference
 * the zsim paper ("ZSim: Fast and Accurate Microarchitectural Simulation of
 * Thousand-Core Systems", Sanchez and Kozyrakis, ISCA-40, June 2013) as the
 * source of the simulator in any publications that use this software, and that
 * you send us a citation of your work.
 *
 * zsim is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "cashmc_mem_ctrl.h"
#include <map>
#include <string>
#include "event_recorder.h"
#include "tick_event.h"
#include "timing_event.h"
#include "zsim.h"

#ifdef _WITH_CASHMC_ //was compiled with casHMC
#include "CasHMCWrapper.h"

using namespace CasHMC; // NOLINT(build/namespaces)

class CasHMCSimAccEvent : public TimingEvent {
    private:
        CasHMCSimMemory* dram;
        bool write;
        Address addr;

    public:
        uint64_t sCycle;

        CasHMCSimAccEvent(CasHMCSimMemory* _dram, bool _write, Address _addr, int32_t domain) :  TimingEvent(0, 0, domain), dram(_dram), write(_write), addr(_addr) {}

        bool isWrite() const {
            return write;
        }

        Address getAddr() const {
            return addr;
        }

        void simulate(uint64_t startCycle) {
            sCycle = startCycle;
            dram->enqueue(this, startCycle);
        }
};


CasHMCSimMemory::CasHMCSimMemory(const std::string& configSim_file, const std::string& configDRAM_file,
        uint32_t _queueSize, uint32_t _burstSize, uint32_t _minLatency, uint32_t _domain, const g_string& _name)
{
    curCycle = 0;
    minLatency = _minLatency;
    domain = _domain;
    name = _name;
    queueSize = _queueSize;
    burstSize = _burstSize;

    // NOTE: this will alloc CasHMC on the heap and not the glob_heap, make sure only one process ever handles this
    dramCore = new CasHMC::CasHMCWrapper(configSim_file, configDRAM_file);

    CasHMC::TransCompCB* read_cb = new CasHMC::Callback<CasHMCSimMemory, void, uint64_t, uint64_t>(this, &CasHMCSimMemory::HMC_read_return_cb);
    CasHMC::TransCompCB* write_cb = new CasHMC::Callback<CasHMCSimMemory, void, uint64_t, uint64_t>(this, &CasHMCSimMemory::HMC_write_return_cb);

    dramCore->RegisterCallbacks(read_cb, write_cb);

    TickEvent<CasHMCSimMemory>* tickEv = new TickEvent<CasHMCSimMemory>(this, domain);
    tickEv->queue(0);  // start the sim at time 0

}

CasHMCSimMemory::~CasHMCSimMemory() {
    delete dramCore;
}

void CasHMCSimMemory::initStats(AggregateStat* parentStat) {
    AggregateStat* memStats = new AggregateStat();
    memStats->init(name.c_str(), "Memory controller stats");
    profReads.init("rd", "Read requests"); memStats->append(&profReads);
    profWrites.init("wr", "Write requests"); memStats->append(&profWrites);
    profTotalRdLat.init("rdlat", "Total latency experienced by read requests"); memStats->append(&profTotalRdLat);
    profTotalWrLat.init("wrlat", "Total latency experienced by write requests"); memStats->append(&profTotalWrLat);
    parentStat->append(memStats);
}

bool CasHMCSimMemory::CanAcceptTran() {
    return dramCore->CanAcceptTran();
}

uint64_t CasHMCSimMemory::access(MemReq& req) {
    switch (req.type) {
        case PUTS:
        case PUTX:
            *req.state = I;
            break;
        case GETS:
            *req.state = req.is(MemReq::NOEXCL)? S : E;
            break;
        case GETX:
            *req.state = M;
            break;

        default: panic("!?");
    }

    uint64_t respCycle = req.cycle + minLatency;
    assert(respCycle > req.cycle);

    if ((req.type != PUTS /*discard clean writebacks*/) && zinfo->eventRecorders[req.srcId]) {
        Address addr = req.lineAddr << lineBits;
        bool isWrite = (req.type == PUTX);
        // info("ACCESS: New %s event for address %lu starting on cycle %lu", isWrite? "write":"read", addr, req.cycle);
        CasHMCSimAccEvent* memEv = new (zinfo->eventRecorders[req.srcId]) CasHMCSimAccEvent(this, isWrite, addr, domain);
        memEv->setMinStartCycle(req.cycle);
        TimingRecord tr = {addr, req.cycle, respCycle, req.type, memEv, memEv};
        zinfo->eventRecorders[req.srcId]->pushRecord(tr);
    }

    return respCycle;
}

uint32_t CasHMCSimMemory::tick(uint64_t cycle) {
    dramCore->Update();
    curCycle++;
    // info("TICK: Current Cycle = %lu", curCycle);
    return 1;
}

void CasHMCSimMemory::enqueue(CasHMCSimAccEvent* ev, uint64_t cycle) {
    if (this->CanAcceptTran()) {
        // info("ENQUEUE: The event on address %lu has been enqueued on cycle %lu", ev->getAddr(), cycle);
        bool success = dramCore->ReceiveTran((ev->isWrite()? CasHMC::DATA_WRITE : CasHMC::DATA_READ), ev->getAddr(), burstSize);
        assert(success);
        // FIXME: zsim uses virtual addresses while CasHMC needs physical. Hence
        // the anding
        inflightRequests.insert(std::pair<Address, CasHMCSimAccEvent*>(ev->getAddr() & 0xFFFFFFFF, ev));
        ev->hold();
    } else {
        // info("FAILED ENQUEUE: The event on address %lu has been delayed on cycle %lu", ev->getAddr(), cycle);
        waitingRequests.push_back(ev);
        ev->hold();
    }
    //// info("[%s] %s access to %lx added at %ld, %ld inflight reqs", getName(), ev->isWrite()? "Write" : "Read", ev->getAddr(), cycle, inflightRequests.size());
}

void CasHMCSimMemory::HMC_read_return_cb(uint64_t addr, uint64_t memCycle) {
    // info("CALLBACK: The event on address %lu has been finished on cycle %lu, %lu", addr, curCycle, memCycle);

    assert(memCycle == curCycle);
    std::multimap<uint64_t, CasHMCSimAccEvent*>::iterator it = inflightRequests.find(addr);
    assert((it != inflightRequests.end()));
    CasHMCSimAccEvent* ev = it->second;

    uint32_t lat = memCycle+1 - ev->sCycle;
    if (ev->isWrite()) {
        profWrites.inc();
        profTotalWrLat.inc(lat);
    } else {
        profReads.inc();
        profTotalRdLat.inc(lat);
    }

    ev->release();
    ev->done(memCycle+1);
    inflightRequests.erase(it);
    //// info("[%s] %s access to %lx DONE at %ld (%ld cycles), %ld inflight reqs", getName(), it->second->isWrite()? "Write" : "Read", it->second->getAddr(), curCycle, curCycle-it->second->sCycle, inflightRequests.size());

    while (this->CanAcceptTran() && !waitingRequests.empty()) {
        CasHMCSimAccEvent* ev = waitingRequests.front();

        // info("ENQUEUE: The event on address %lu has been enqueued on cycle %lu", ev->getAddr(), curCycle);
        bool success = dramCore->ReceiveTran((ev->isWrite()? CasHMC::DATA_WRITE : CasHMC::DATA_READ), ev->getAddr(), burstSize);
        assert(success);
        // FIXME: zsim uses virtual addresses while CasHMC needs physical. Hence
        // the anding
        inflightRequests.insert(std::pair<Address, CasHMCSimAccEvent*>(ev->getAddr() & 0xFFFFFFFF, ev));

        waitingRequests.pop_front();
    }
}

void CasHMCSimMemory::HMC_write_return_cb(uint64_t addr, uint64_t memCycle) {
    //Same as read for now
    HMC_read_return_cb(addr, memCycle);
}

#else //no dramsim, have the class fail when constructed

using std::string;

CasHMCSimMemory::CasHMCSimMemory(const std::string& configSim_file, const std::string& configDRAM_file, uint32_t _queueSize, uint32_t _burstSize, uint32_t _minLatency, uint32_t _domain, const g_string& _name)
{
    panic("Cannot use CasHMCSimMemory, zsim was not compiled with CasHMCSim");
}

void CasHMCSimMemory::initStats(AggregateStat* parentStat) { panic("???"); }
bool CasHMCSimMemory::CanAcceptTran() { panic("???"); }
uint64_t CasHMCSimMemory::access(MemReq& req) { panic("???"); return 0; }
uint32_t CasHMCSimMemory::tick(uint64_t cycle) { panic("???"); return 0; }
void CasHMCSimMemory::enqueue(CasHMCSimAccEvent* ev, uint64_t cycle) { panic("???"); }
void CasHMCSimMemory::HMC_read_return_cb(uint64_t addr, uint64_t memCycle) { panic("???"); }
void CasHMCSimMemory::HMC_write_return_cb(uint64_t addr, uint64_t memCycle) { panic("???"); }

#endif

