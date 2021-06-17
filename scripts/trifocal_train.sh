### train
python -W ignore main.py --phase train --dataset_dir trifocal --epoch 20 --gpu 0 --n_d 2 --n_scale 2 --checkpoint_dir ./check/trifocal --sample_dir ./check/trifocal/sample --continue_train True --L1_lambda 10
