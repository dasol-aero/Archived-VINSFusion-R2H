#!/bin/bash
ros2 bag record \
  -o record_static \
  /camera/infra1/image_rect_raw \
  /camera/infra2/image_rect_raw
