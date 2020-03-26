#!/bin/bash

# Error Title: sddm takes too long in boot-screen to finally load. And passwords sometime
# Solution: Install haveged

sudo pacman -S haveged
sudo systemctl enable haveged
sudo systemctl start haveged
