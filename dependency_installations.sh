#!/bin/bash

sudo apt update
sudo apt upgrade -y

# mavros_messages
sudo apt-get install ros-melodic-mavros -y

# control_toolbox
sudo apt-get install ros-melodic-ros-control ros-melodic-ros-controllers -y

# tf2_sensor_msgs
sudo apt-get install ros-melodic-tf2-sensor-msgs -y

# four_wheel_steering_msgs
sudo apt-get install ros-melodic-four-wheel-steering-controller -y

# twist_mux
sudo apt-get install ros-melodic-twist-mux -y

# gazebo_ros_api_plugin
sudo apt-get install ros-melodic-gazebo-ros-pkgs ros-melodic-gazebo-ros-control -y

# apt-file search
sudo apt-get install apt-file - y
sudo apt update
sudo apt upgrade -y

# libsdl1.2-dev
sudo apt-get install libsdl1.2-dev -y

# libsdl-image1.2-dev
sudo apt-get install libsdl-image1.2-dev -y

# joint_state_publisher_gui
sudo apt-get install ros-melodic-joint-state-publisher-gui -y