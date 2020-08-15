@echo off
:: Downloading CUDA 11.0 libraries,
echo "Downloading CUDA 11.0 libraries"
powershell -command "& { iwr http://developer.download.nvidia.com/compute/cuda/11.0.3/local_installers/cuda_11.0.3_451.82_win10.exe -OutFile CUDA.zip }"
echo "Download completed"
pause