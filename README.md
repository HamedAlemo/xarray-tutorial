# Xarray for Geospatial Data Processing
This repository contains an introduction to `xarray` for geospatial data processing in Python. This is part of the course on [Advanced Geospatial Analytics with Python](https://hamedalemo.github.io/advanced-geo-python/intro.html) taught since Fall 2023 at Clark University. 

## Requirements

You can use conda to install the local environment and run the notebooks in this repository, or use Docker to pull an existing image from DockerHub, or build a Docker image locally. Follow one of the three instructions below based on your preference. 


## Instructions for Local Conda Environment

```
conda env create -f environment.yml
```
```
conda activate xarray_tutorial
```
```
jupyter lab
```
- Copy the Jupyter Lab url and paste it in your browser. 
- Open `xarray_fundamentals.ipynb` and follow the instructions. 
- Open `xarray_advanced.ipynb` and follow the instructions. 



## Instructions for DockerHub

```
docker pull hamedalemo/xarray-tutorial:1.1
```
```
docker run -it -p 8888:8888 hamedalemo/xarray-tutorial:1.1
```
- Copy the Jupyter Lab url and paste it in your browser. 
- Open `xarray_fundamentals.ipynb` and follow the instructions. 
- Open `xarray_advanced.ipynb` and follow the instructions. 


## Instruction to Build Your Docker Local Image

```
docker build -t xarray-tutorial .
```
```
docker run -it -p 8888:8888 xarray-tutorial
```
- Copy the Jupyter Lab url and paste it in your browser. 
- Open `xarray_fundamentals.ipynb` and follow the instructions. 
- Open `xarray_advanced.ipynb` and follow the instructions. 
