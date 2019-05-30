#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=models/bvlc_alexnet_wo_norm/solver.prototxt $@
