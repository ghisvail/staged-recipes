#!/usr/bin/env bash

export EIGEN_CFLAGS=$(pkg-config --cflags eigen3)

./configure -conda -nogui -noshared -verbose
./build -verbose
cp -r bin lib share $PREFIX