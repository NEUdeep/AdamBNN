clear
mkdir log
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python train.py --data=/workspace/mnt/storage/yankai/imagenet/ImageNet-pytorch --batch_size=256 --learning_rate=1.25e-3 --epochs=256 --weight_decay=5e-6 | tee -a log/training.txt
