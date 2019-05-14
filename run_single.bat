set img_name=150.jpg
if not exist "datasets/maps/single/test/" mkdir "datasets/maps/single/test"
 xcopy /f /y "datasets/maps/test/%img_name%" "datasets/maps/single/test"
C:/Users/SHAIS1/AppData/Local/Continuum/anaconda3/python.exe  generate.py --dataroot ./datasets/maps/single --direction BtoA --model pix2pix --name map2sat_pix2pix --gpu_ids 0 --num_test 1 --dataset_mode single
@pause