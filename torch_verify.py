import torch

print('Torch Version: '+torch.__version__)
print('CUDA Availability: '+str(torch.cuda.is_available()))
print('GPU Name: '+str(torch.cuda.get_device_name(0)))
print('CUDA Memory Allocated: '+str(torch.cuda.memory_allocated()))