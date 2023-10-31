#!/bin/bash
rosbags-convert record_static  && mv record_static.bag  static.bag  && rm -r record_static
rosbags-convert record_dynamic && mv record_dynamic.bag dynamic.bag && rm -r record_dynamic
