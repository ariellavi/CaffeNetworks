#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=models/bvlc_alexnet_wo_norm/solver.prototxt \
    --snapshot=models/bvlc_alexnet_wo_norm/snapshots/caffe_alexnet_train_iter_50000.solverstate \
    $@
