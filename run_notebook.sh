#!/bin/bash

docker run -it -p 8888:8888 -v "$PWD":/home/jovyan/work aas
