FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install --yes scipy=1.12.0 numpy=1.26.0
