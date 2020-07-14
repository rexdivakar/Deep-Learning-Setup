# Tf_GPU_test
# Download all the below drivers

## Installtion Steps:

1. Install Anaconda or Miniconda  https://www.anaconda.com/products/individual
2. Install the Nvidia Drivers     https://www.nvidia.com/drivers —CUDA 10.1 requires 418.x or higher.
3. Now install CUDNN              https://developer.nvidia.com/cuda-toolkit-archive —TensorFlow supports CUDA 10.1 (TensorFlow >= 2.1.0)
4. Download CUDNN and extract the zip,  https://developer.nvidia.com/cudnn (>= 7.6) 
  you should see \cudnn-10.2-windows10-x64-v7.6.5.32.zip\cuda\ once done copy everything and paste it to C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2 

Else you can use the setup i have added,

https://drive.google.com/drive/folders/1NbLjakvaZ_5N-cdOFYF0GKhSZeagU6UY?usp=sharing

Now go to your terminal,

Make sure you downloaded the tensorflow.yml script to the same directory so that Conda can find it.

## conda env create -v -f Tensorflow-gpu.yml

For Pytorch Setup

## conda env create -v -f PyTorch.yml


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
