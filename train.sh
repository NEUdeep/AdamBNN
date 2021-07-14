

cd /workspace/mnt/storage/kanghaidong/transformer/AdamBNN
pip install /workspace/mnt/storage/kanghaidong/cloud_project/basic_files/torch-1.7.0-cp36-cp36m-manylinux1_x86_64.whl
pip install torchvision==0.8.0

cd /workspace/mnt/storage/kanghaidong/transformer/AdamBNN/step1
sh /workspace/mnt/storage/kanghaidong/transformer/AdamBNN/step1/run.sh

cd /workspace/mnt/storage/kanghaidong/transformer/AdamBNN/step2
sh /workspace/mnt/storage/kanghaidong/transformer/AdamBNN/step2/run.sh
