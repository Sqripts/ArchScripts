#!/bin/bash

# Create an 16GB swapfile

sudo fallocate -l 16G /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile

sudo bash -C "echo /swapfile 	none      	swap      	defaults  	0 0 >> /etc/fstab"
