#!/bin/bash

# Install required packages
sudo yum -y install gcc openssl-devel bzip2-devel libffi-devel zlib-devel

tar xzf Python-3.9.6.tgz
cd Python-3.9.6

./configure --enable-optimizations
sudo make altinstall

# Install pip
sudo python3.9 get-pip.py
