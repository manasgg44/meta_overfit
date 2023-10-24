#!/bin/bash
python main.py --logdir=logs/log_dir --expt_name=non_exclusive --metatrain_iterations=60000 --pretrain_iterations=0 --datasource=omniglot --meta_batch_size=32 --update_batch_size=5 --update_lr=0.4 --num_updates=1 --noise=1
python main.py --logdir=logs/log_dir --expt_name=non_exclusive --train=False --test_set=True --datasource=omniglot --meta_batch_size=32 --update_batch_size=5 --update_lr=0.4 --num_updates=1 --noise=1

#python main.py --logdir=logs/log_dir --expt_name=non_exclusive --metatrain_iterations=60000 --pretrain_iterations=0 --datasource=omniglot --num_classes=20 --meta_batch_size=16 --update_batch_size=1 --update_lr=0.1 --num_updates=1 --noise=0.002
#python main.py --logdir=logs/log_dir --expt_name=non_exclusive --train=False --test_set=True --datasource=omniglot --num_classes=20 --meta_batch_size=16 --update_batch_size=1 --update_lr=0.1 --num_updates=1 --noise=0.002
