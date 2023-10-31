#!/bin/bash
source ~/ws_vinsfusion_r2h/install/setup.bash
ros2 run vins vins_node "`pwd`/stereo_imu.yaml"
