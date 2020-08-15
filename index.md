# Deeplearning basic system setup
### This only works for machines using dedicated NVIDIA GPU

## Drivers:

1. Install Python [Anaconda](https://www.anaconda.com/products/individual)
2. Now choose the appropriate [Nvidia Drivers](https://www.nvidia.com/drivers) —CUDA 10.1 requires 418.x or higher.
3. Download the [CUDA Toolkit](https://developer.nvidia.com/cuda-toolkit-archive) —TensorFlow supports CUDA 10.1 (TensorFlow >= 2.1.0)
4. Now download the [Cudnn libraries](https://developer.nvidia.com/cudnn (>= 7.6) 

## Manual download of drivers with fixed version no:

Conveniently download the NVIDIA driver as per ur device, [My Setup](https://drive.google.com/drive/folders/1NbLjakvaZ_5N-cdOFYF0GKhSZeagU6UY?usp=sharing)

## Installation Setup

1. Install Anaconda first, then install the NVIDIA drivers as per ur machine.
2. Install CUDA Toolkit with default settings and usually it takes time so bare with it !
3. Now extract the Cudnn libraries zip file and copy all the files to "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2" location and overwrite the files on that location. (If u find this step difficult run the cudnn.bat file as Administrator which will do it for you)
4. On successfull completion of the above steps proceed further to creation of virtual environments.

## Environment Creatition

After downloading all the files and successfull instllation now run it manually,
### run tensorflow.bat or pytorch.bat for automated install,

## Tensorflow

### conda env create -v -f Tensorflow-gpu.yml

## Pytorch Setup

### conda env create -v -f PyTorch.yml

To enter this environment, you must use the following command. You must execute this command every time you open a new Anaconda/Miniconda terminal window:

## conda activate tensorflow

You must also link your new tensorflow environment to Jupyter so that you can choose it as a Kernal. Always make sure to run your Jupyter notebooks from your 3.7 kernel. You should only need to enter this command once.

## python -m ipykernel install --user --name tensorflow --display-name "Python 3.7 (tensorflow)"


At this point, you should have a working Python environment for TensorFlow.

## conda install pytorch torchvision cudatoolkit=10.2 -c pytorch


To Del an env

## conda env remove -n tensorflow -y

To verify the setup use version.py for checking the tf version and to test GPU setup use gpu_setup.py

# In case u have errors, please follow the below steps.

1. DLL error then extract the DDL script from ddl.zip and paste it to C:\Windows\System32.
2. Run the Visual studio driver attached for device kernel compatibility issues.

