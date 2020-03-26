#!/bin/bash

# Error Title: kde desktop effects were restarted due to a graphics reset
# Solution: Intel graphics drivers not installed

sudo pacman -S mesa
sudo pacman -S lib32-mesa
sudo pacman -S vulkan-intel 
