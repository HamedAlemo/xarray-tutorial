# Xarray for Geospatial Data Processing
This repository contains an introduction to `xarray` for geospatial data processing in Python. This is part of the course on [Advanced Geospatial Analytics with Python](https://hamedalemo.github.io/advanced-geo-python/intro.html) taught since Fall 2023 at Clark University. 

## Requirements

You need to have Docker installed on your machine. 

## Instructions

```
docker pull hamedalemo/xarray-tutorial:1.0
```
```
docker run -it -p 8888:8888 hamedalemo/xarray-tutorial:1.0
```
- Copy the Jupyter Lab url and paste it in your browser. 
- Open `xarray_fundamentals.ipynb` and follow the instructions. 


### Build Your Docker image:

```
docker build -t xarray-tutorial .
```

Run the container as following after switching to the repository's directory locally:

```
docker run -it -p 8888:8888 xarray-tutorial
```
- Copy the Jupyter Lab url and paste it in your browser. 
- Open `xarray_fundamentals.ipynb` and follow the instructions. 