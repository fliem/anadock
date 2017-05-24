FROM jupyter/base-notebook

RUN conda install -y pandas
RUN conda install -y scikit-learn
RUN conda install -y matplotlib
RUN conda install -y seaborn

ENTRYPOINT ["/bin/bash"]
