#!/usr/bin/env bash
echo ">>> Installing custom Python wheels..."

# Download or install prebuilt wheels
pip install --no-cache-dir \
    torch==2.2.0+cpu \
    torchvision==0.17.0+cpu \
    -f https://download.pytorch.org/whl/cpu

pip install --no-cache-dir \
    opencv-python-headless==4.9.0.80 \
    numpy==1.26.0
