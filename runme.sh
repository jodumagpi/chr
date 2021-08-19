#!usr/bin/env bash
# select gpu devices
export CUDA_VISIBLE_DEVICES=0

python -m main --batch-size 92 |& tee -a log
 
