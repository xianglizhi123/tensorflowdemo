From tensorflow/tensorflow:0.10.0rc0
COPY digitTrain.ipynb /notebooks/
COPY t10k-images-idx3-ubyte.gz /tmp/data/
COPY t10k-labels-idx1-ubyte.gz /tmp/data/
COPY train-images-idx3-ubyte.gz /tmp/data/
COPY train-labels-idx1-ubyte.gz /tmp/data/