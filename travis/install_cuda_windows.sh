wget http://developer.download.nvidia.com/compute/cuda/10.2/Prod/network_installers/cuda_10.2.89_win10_network.exe
ls .
./cuda_10.2.89_win10_network.exe -s nvcc_9.1 cufft_dev_9.1
nvcc -V
