#python train.py --model pointnet2_part_seg --log_dir log --gpu 1 --max_epoch 201 > log.txt 2>&1 &
python train.py --model pointnet2_part_seg --log_dir log --gpu 1 --batch_size 16 --max_epoch 201
