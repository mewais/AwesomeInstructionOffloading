#!/bin/bash

## Apply zsim patch and build
cd simulator/zsim/
patch -p1 < ../instrumentation.patch
scons -j8
cd -

## Build benchmarks
cd benchmarks/CRONO/
make -j

## Run benchmarks to get hotspots
for bench in apps/*/
do
    cd $bench
    ../../../../simulator/zsim/build/opt/zsim run.cfg | grep "\[S 0\] PC" | cut -d " " -f 3- > run.out
    ## cleanup after run
    rm -f heartbeat zsim-* out.cfg core.* pin*
    mv zsim.out instrumentation.out
    mv zsim.h5 instrumentation.h5
    cd -
done
cd ../../

## Cleanup zsim
cd simulator/zsim/
scons -c
rm -f core.*
# git reset --hard
cd -

## Cleanup benchmarks
cd benchmarks/CRONO
make clean
cd -
