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

#ifndef CASHMC_MEM_CTRL_H_
#define CASHMC_MEM_CTRL_H_

#include <map>
#include <deque>
#include <string>
#include "g_std/g_string.h"
#include "memory_hierarchy.h"
#include "pad.h"
#include "stats.h"

namespace CasHMC {
    class CasHMCWrapper;
};

class CasHMCSimAccEvent;

class CasHMCSimMemory : public MemObject { //one DRAMSim controller
    private:
        g_string name;
        uint32_t minLatency;
        uint32_t domain;
        uint32_t queueSize;
        uint32_t burstSize;

        CasHMC::CasHMCWrapper* dramCore;

        std::multimap<uint64_t, CasHMCSimAccEvent*> inflightRequests;
        std::deque<CasHMCSimAccEvent*> waitingRequests;

        uint64_t curCycle; //processor cycle, used in callbacks

        // R/W stats
        PAD();
        Counter profReads;
        Counter profWrites;
        Counter profTotalRdLat;
        Counter profTotalWrLat;
        PAD();

    public:
        CasHMCSimMemory(const std::string& configSim_file, const std::string& configDRAM_file, uint32_t _queueSize, uint32_t _burstSize, uint32_t _minLatency, uint32_t _domain, const g_string& _name);
        ~CasHMCSimMemory();

        const char* getName() {return name.c_str();}

        void initStats(AggregateStat* parentStat);

        bool CanAcceptTran();

        // Record accesses
        uint64_t access(MemReq& req);

        // Event-driven simulation (phase 2)
        uint32_t tick(uint64_t cycle);
        void enqueue(CasHMCSimAccEvent* ev, uint64_t cycle);

    private:
        void HMC_read_return_cb(uint64_t addr, uint64_t returnCycle);
        void HMC_write_return_cb(uint64_t addr, uint64_t returnCycle);
};

#endif  // CASHMC_MEM_CTRL_H_
