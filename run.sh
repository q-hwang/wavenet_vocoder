#! /bin/bash
name=${1}
python train.py \
    --data-root=./data/guoguo22050_fix \
    --preset=presets/avocado.json \
    --log-event-path=log/${name} \
    --checkpoint-dir=checkpoints/${name} \
