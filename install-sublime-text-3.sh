#!/bin/bash

# Reference:
# http://tipsonubuntu.com/2017/05/30/install-sublime-text-3-ubuntu-16-04-official-way/

# Install key
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

# Add apt repository
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Checks updates and install
sudo apt-get update
sudo apt-get install sublime-text
