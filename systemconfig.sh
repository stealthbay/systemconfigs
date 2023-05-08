#!/bin/bash

# Run update on the system
echo "Getting Updates Now"
sudo apt-get update
echo "Applying updates now"
sudo apt-get upgrade -y
echo "All Updates done"