# Copyright Niantic 2019. Patent Pending. All rights reserved.
#
# This software is licensed under the terms of the Monodepth2 licence
# which allows for non-commercial use only, the full terms of which are made
# available in the LICENSE file.

from __future__ import absolute_import, division, print_function

from trainer import Trainer
from options import MonodepthOptions

options = MonodepthOptions()
opts = options.parse()


if __name__ == "__main__":
    trainer = Trainer(opts)
    trainer.train()


# python train.py \
#     --batch_size 6 \
#     --data_path "/media/aiteam/DataAI/depth_datasets/oxford/" \
#     --log_dir "logs" \
#     --split "oxford_night" \
#     --dataset oxford \
#     --png \
#     --height 256 \
#     --width 512 \
#     --num_epochs 20 