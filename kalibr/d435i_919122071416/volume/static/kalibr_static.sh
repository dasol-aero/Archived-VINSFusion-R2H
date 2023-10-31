#!/bin/bash
kalibr_calibrate_cameras \
  --target aprilgrid_A4.yaml \
  --models pinhole-radtan pinhole-radtan \
  --bag static.bag \
  --topics /camera/infra1/image_rect_raw /camera/infra2/image_rect_raw
