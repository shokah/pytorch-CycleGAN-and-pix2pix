set -ex
C:/Users/shokah/AppData/Local/Continuum/anaconda3/python.exe C:/Users/shokah/PycharmProjects/pytorch-CycleGAN-and-pix2pix/train.py --dataroot ./datasets/datasets/maps --name map2sat_pix2pix --model pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --dataset_mode aligned --norm batch --pool_size 0 --gpu_ids -1
Read-Host -Prompt "Press Enter to exit"
