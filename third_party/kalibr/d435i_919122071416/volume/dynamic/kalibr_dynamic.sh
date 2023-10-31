#!/bin/bash
kalibr_calibrate_imu_camera \
  --target aprilgrid_A4.yaml \
  --cam camchain-static.yaml \
  --imu imu.yaml \
  --imu-models calibrated \
  --bag dynamic.bag
