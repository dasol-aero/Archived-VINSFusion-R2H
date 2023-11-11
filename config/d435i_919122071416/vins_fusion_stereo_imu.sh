#!/bin/bash
source ~/ws_vinsfusion_r2h/install/setup.bash
DIR=$(cd $(dirname $BASH_SOURCE) && pwd -P)
ros2 run vins vins_node "$DIR/stereo_imu.yaml"

