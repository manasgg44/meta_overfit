#!/bin/bash
#python main.py --logdir=logs/log_dir --expt_name=non_exclusive --metatrain_iterations=60000 --pretrain_iterations=0 --datasource=sinusoid --norm=None --update_batch_size=10 --sine_seed=1 --meta_batch_size=6 --resume=False
#python main.py --logdir=logs/log_dir --expt_name=non_exclusive --train=False --test_set=True --datasource=sinusoid --norm=None --update_batch_size=10 --sine_seed=1 --meta_batch_size=6
python main_new.py --logdir=logs/log_dir --expt_name=non_exclusive --metatrain_iterations=60000 --pretrain_iterations=0 --datasource=miniimagenet --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5 --num_filters=32 --max_pool=True --noise=1
python main_new.py --logdir=logs/log_dir --expt_name=non_exclusive --train=False --test_set=True --datasource=miniimagenet --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5 --num_filters=32 --max_pool=True --noise=1
