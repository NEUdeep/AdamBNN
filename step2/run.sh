clear
mkdir models
cp ../1_step1/models/model_best.pth.tar ./models/checkpoint_ba.pth.tar
mkdir log
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python train.py --data=/workspace/mnt/storage/yankai/imagenet/ImageNet-pytorch --batch_size=256 --learning_rate=1.25e-3 --epochs=256 --weight_decay=0 | tee -a log/training.txt
