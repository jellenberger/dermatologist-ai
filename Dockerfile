FROM jupyter/tensorflow-notebook

RUN conda update -y conda && \
    conda install -y pip && \
    conda clean -tipsy

RUN pip install -U --no-cache-dir wheel tqdm
