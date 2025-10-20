FROM tristanbrown/jupyterbase
RUN pip install torch==2.9 torchvision==0.24
RUN pip install numpy==2.3.4
