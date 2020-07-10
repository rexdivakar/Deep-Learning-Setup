# Tf_GPU_test


Assuming you have Anaconda or MiniConda installed, run the following command from a terminal prompt. 

https://www.nvidia.com/drivers —CUDA 10.1 requires 418.x or higher.

https://developer.nvidia.com/cuda-toolkit-archive —TensorFlow supports CUDA 10.1 (TensorFlow >= 2.1.0)

https://developer.nvidia.com/cudnn (>= 7.6)

Download the appropriate drivers and install them,

Make sure you downloaded the tensorflow.yml script to the same directory so that Conda can find it.

## conda env create -v -f Tensorflow-gpu.yml


To enter this environment, you must use the following command. You must execute this command every time you open a new Anaconda/Miniconda terminal window:

## conda activate tensorflow

You must also link your new tensorflow environment to Jupyter so that you can choose it as a Kernal. Always make sure to run your Jupyter notebooks from your 3.7 kernel. You should only need to enter this command once.

## python -m ipykernel install --user --name tensorflow --display-name "Python 3.7 (tensorflow)"


At this point, you should have a working Python environment for TensorFlow.


## conda install pytorch torchvision cudatoolkit=10.2 -c pytorch


To Del an env

## conda env remove -n tensorflow -y

To verify the setup use version.py for checking the tf version and to test GPU setup use gpu_setup.py
