export CUDA_ARCHITECTURES="70;75;80;86;89;90"
export SAM2_CUDA_ARCHITECTURES=${CUDA_ARCHITECTURES}

pip install --verbose .
