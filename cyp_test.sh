#!/bin/sh
python script/experiment/train.py \
-d '(0,)' \
--only_test true \
--dataset market1501 \
--last_conv_stride 2 \
--normalize_feature false \
--exp_dir ./exp_dir/20181123_market1501_trainval_stride2_default

python script/experiment/train.py \
-d '(0,)' \
--only_test true \
--dataset cuhk03 \
--last_conv_stride 2 \
--normalize_feature false \
--exp_dir ./exp_dir/20181123_cuhk03_trainval_stride2_default

python script/experiment/train.py \
-d '(0,)' \
--only_test true \
--dataset duke \
--last_conv_stride 2 \
--normalize_feature false \
--exp_dir ./exp_dir/20181123_duke_trainval_stride2_default