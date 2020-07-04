import tensorflow as tf

# Device Name
print('Device Name: '+tf.test.gpu_device_name())
# Version-check
print('Version: '+tf.__version__)
# CUDA Support
print('CUDA Support: '+str(tf.test.is_built_with_cuda()))
