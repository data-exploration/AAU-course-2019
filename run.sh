#!/bin/bash
# docker build --rm -t jupyter/csw1-notebook  -f coursework1.dockerfile .
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD/work":/home/jovyan/work jupyter/csw1-notebook

