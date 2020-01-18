wget http://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_mac.dmg 
hdiutil mount cuda_10.2.89_mac.dmg
travis_wait /Volumes/CUDAMacOSXInstaller/CUDAMacOSXInstaller.app/Contents/MacOS/CUDAMacOSXInstaller --no-window --silent --accept-eula --install-package=cuda-toolkit
