FROM continuumio/miniconda3:24.7.1-0

COPY environment.yml .
RUN conda env create -f environment.yml

# Activate the Conda environment
RUN echo "conda activate xarray_tutorial" >> ~/.bashrc
ENV PATH="$PATH:/opt/conda/envs/xarray_tutorial/bin"

# Create a non-root user and switch to that user
RUN useradd -m gisuser
USER gisuser

WORKDIR /home/gisuser
COPY --chown=gisuser xarray_fundamentals.ipynb .
COPY --chown=gisuser xarray_advanced.ipynb .

# Expose the JupyterLab port
EXPOSE 8888

# Start JupyterLab
CMD ["jupyter", "lab", "--ip=0.0.0.0"]

