#!/bin/bash

echo "Installing Pre-reqs"
sudo apt-get install python python-dev python-numpy python-scipy
sudo apt-get install python-opencv python-pip
sudo apt-get install libjpeg-dev libcairo2-dev
sudo apt-get install v4l-utils

echo "Installing mjpg-streamer"
sudo make clean
sudo make install
