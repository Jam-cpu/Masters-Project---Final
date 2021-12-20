#!/bin/bash
# Setup

# Docker engine and docker-compose installation
cd ~
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install docker-ce=5:20.10.8~3-0~ubuntu-bionic docker-ce-cli=5:20.10.8~3-0~ubuntu-bionic containerd.io
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# HSR Project installation
git clone --recursive https://github.com/hsr-project/tmc_wrs_docker.git
cd ~/tmc_wrs_docker
sudo ./pull-images.sh
sudo apt-get update
sudo apt-get upgrade

# To ensure ROS environment variables are set automatically 
# to your bash session every time a new shell is launched
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc