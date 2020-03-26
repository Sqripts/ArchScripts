#!/bin/bash

# Error Title: Bluetooth not working
# Solution: Set up bluetooth connection

sudo pacman -S bluez bluez-utils pulseaudio-alsa pulseaudio-bluetooth 
sudo systemctl enable bluetooth
sudo systemctl start bluetooth



# If you are getting a connection error
pulseaudio -k

# Setting up auto connection
## Append: /etc/pulse/default.pa 'load-module module-switch-on-connect'


# Media controls
mpris-proxy

