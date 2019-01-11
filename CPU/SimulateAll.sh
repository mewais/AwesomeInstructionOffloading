#!/bin/bash

## Apply zsim patches and build
cd simulator/zsim
patch -p1 < ../simulation.patch
export CASHMCPATH=$PWD/CasHMC && scons -j8
cd -

## patch benchmarks
cd benchmarks/CRONO
patch -p1 < ../ooo.patch
patch -p1 < ../enableupdate.patch
patch -p1 < ../hmc.patch

## Go to each benchmark directory
