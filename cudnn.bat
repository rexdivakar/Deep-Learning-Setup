@echo off
:: This is a part of unziping the files,

echo "Unzipping files"
powershell -Command "Expand-Archive -Force cudnn10_2.zip -DestinationPath 'C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2'"
echo "Files Extracted and pasted to the location"
pause