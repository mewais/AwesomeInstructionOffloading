# Awesome Instruction Offloading
This project aims to automatically offload instructions to HMC when necessary. The idea is to use a metric called "Memory Reuse Distance" (or actually, just an approximation of it, which is simply the miss rate) to decide which instructions are better suited for offloading and might benefit more.

## What's in the repo?
The repo contains the [zsim simulator](https://github.com/s5z/zsim), used to gather the data necessary. It can be used in 2 modes. It also has the CRONO benchmark suite.

### 1. Instrumentation
This mode uses modificatiosn fo zsim to report cycles and misses per instructions rather than per the whole simulation. It allows us to identify hotspots in the benchmarks, and to find out which instructions suffer from more misses to caches.

To run zsim in this mode you can simply do the following:
```bash
cd CPU
./InstrumentAll.sh
```

You can already check output files called run.out, for example: ```vim CPU/benchmarks/CRONO/apps/apsp/run.out``` will show the results for the APSP benchmark. each instruction is followed by a counter representing the cycles spent on this instruction, then L1/L2/L3 misses.

### 2. Idealization
This mode is used to estimate an "upper limit" of what we can achieve through this. It uses custom flags/hooks to mark the instructions identified during Instrumentation. And rather than actually executing them on HMC we idealize them by simulating them as cache Hits at L1 (which is essentially the same as forwarding them as atomic requests to HMC because write requests are off the critical path from the processor's point of view anyway).
This modes simulates HMC offloadable instructions, and an enhanced/extended HMC (eHMC) that can execute more atomic operation types.

To see the results of this, you can simply run:
```bash
cd CPU
./IdealizeAll.sh
python3 PlotIdealization.py
```

You can already check the output html files under CPU for figures.

### 3. Actual Simulation (WIP)
This mode uses the [CasHMC simulator](https://github.com/estwings57/CasHMC) attached to zsim to simulate an actual system with HMC. I'm currently still working on this, the goal is to validate that when running those instructions on HMC we will achieve extra speedups and lower power consumption (because of the lower cache pollution and unnecessary accesses, and I still need to attach a power simulation tool)

## Notes
Please note that zsim doesn't work out of the box, it requires a somewhat old linux kernel, plus Intel pin and some extra libraries. All the commands above will take time to run simulations.