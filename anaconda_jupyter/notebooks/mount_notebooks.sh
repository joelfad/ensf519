#!/bin/bash

#
# This script bind mounts Jupyter Notebooks for SENG 519
#

sudo mount --bind ~/519/jupyter/notebooks/solutions solutions
sudo mount --bind ~/519/jupyter/notebooks/introduction_to_ml_with_python-master introduction_to_ml_with_python-master
sudo mount --bind ~/519/jupyter/notebooks/WhirlwindTourOfPython-master WhirlwindTourOfPython-master

