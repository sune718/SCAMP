CUDA_REPO_PKG=cuda-repo-ubuntu1604_10.0.130-1_amd64.deb
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/$CUDA_REPO_PKG
sudo dpkg -i $CUDA_REPO_PKG
sudo apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub
rm $CUDA_REPO_PKG
sudo apt-get -y update
sudo apt-get install -y cuda
sudo ln -s /usr/local/cuda-10.0/ /usr/local/cuda
