#! /bin/bash

python train.py \
    --data-root=./data/avaocado_data20181222_all \
    --preset=presets/avocado.json \
    --log-event-path=log/outdir_avocado_testrun
