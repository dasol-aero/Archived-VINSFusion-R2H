#!/bin/bash
ros2 bag record \
  -o record_dynamic \
  /camera/infra1/image_rect_raw \
  /camera/infra2/image_rect_raw \
  /camera/imu
