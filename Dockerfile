#FROM nvcr.io/nvidia/tensorflow:20.06-tf1-py3
FROM tensorflow/tensorflow:1.15.0-gpu-py3
RUN  python -m pip install --no-cache-dir scipy scikit-image
WORKDIR /root/work
