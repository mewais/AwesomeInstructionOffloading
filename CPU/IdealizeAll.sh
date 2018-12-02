#!/bin/bash

## Apply zsim patch and build
cd simulator/zsim
patch -p1 < ../idealization.patch
scons -j8
cd -

## patch benchmarks
cd benchmarks/CRONO
patch -p1 < ../ooo.patch
patch -p1 < ../enableupdate.patch

## Go to each benchmark directory
for bench in apps/*/
do
    cd $bench
    ## Apply each patch one by one
    for patch in *.patch
    do
        name="${patch%.*}"
        patch -p1 < $patch
        make
        ../../../../simulator/zsim/build/opt/zsim run.cfg
        rm -f heartbeat zsim-* out.cfg core.* pin*
        mv zsim.out $name.out
        mv zsim.h5 $name.h5
        patch -p1 -R < $patch
    done
    cd -
done

## disable update
patch -p1 -R < ../enableupdate.patch

## Run clean benchmarks
for bench in apps/*/
do
    cd $bench
    ## Apply each patch one by one
    patch -p1 < ehmc.patch
    make
    ../../../../simulator/zsim/build/opt/zsim run.cfg
    rm -f heartbeat zsim-* out.cfg core.* pin*
    mv zsim.out clean.out
    mv zsim.h5 clean.h5
    patch -p1 -R < ehmc.patch
    cd -
done
cd ../../
patch -p1 -R < ../ooo.patch

## Cleanup zsim
cd simulator/zsim/
scons -c
rm -f core.*
# git reset --hard
cd -

## Cleanup benchmarks
cd benchmarks/CRONO
make clean
# git reset --hard
cd -

