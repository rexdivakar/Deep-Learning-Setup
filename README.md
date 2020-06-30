# Tf_GPU_test


Assuming you have MiniConda installed, run the following command from a terminal prompt. Make sure you downloaded the tensorflow.yml script to the same directory so that Conda can find it.

## conda env create -v -f tensorflow.yml


To enter this environment, you must use the following command. You must execute this command every time you open a new Anaconda/Miniconda terminal window:

## conda activate tensorflow


You must also link your new tensorflow environment to Jupyter so that you can choose it as a Kernal. Always make sure to run your Jupyter notebooks from your 3.7 kernel. You should only need to enter this command once.

## python -m ipykernel install --user --name tensorflow --display-name "Python 3.7 (tensorflow)"


At this point, you should have a working Python environment for TensorFlow.
