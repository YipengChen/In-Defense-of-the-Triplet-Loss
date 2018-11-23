#!/bin/sh
python script/experiment/train.py \
-d '(0,)' \
--only_test false \
--dataset market1501 \
--last_conv_stride 2 \
--normalize_feature false \
--trainset_part trainval \
--exp_dir ./exp_dir/20181123_market1501_trainval_stride2_default \
--steps_per_log 10 \
--epochs_per_val 5

python script/experiment/train.py \
-d '(0,)' \
--only_test false \
--dataset cuhk03 \
--last_conv_stride 2 \
--normalize_feature false \
--trainset_part trainval \
--exp_dir ./exp_dir/20181123_cuhk03_trainval_stride2_default \
--steps_per_log 10 \
--epochs_per_val 5

python script/experiment/train.py \
-d '(0,)' \
--only_test false \
--dataset duke \
--last_conv_stride 2 \
--normalize_feature false \
--trainset_part trainval \
--exp_dir ./exp_dir/20181123_duke_trainval_stride2_default \
--steps_per_log 10 \
--epochs_per_val 5