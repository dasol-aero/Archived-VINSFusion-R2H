#!/bin/bash


# $ rs-enumerate-devices


source /opt/ros/humble/setup.bash
DIR=$(cd $(dirname $BASH_SOURCE) && pwd -P)
ros2 launch realsense2_camera rs_launch.py config_file:="$DIR/d435i_919122071416.yaml"

