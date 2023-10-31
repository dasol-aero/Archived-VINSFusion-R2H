#!/bin/bash
VOLUME=~/ws_vinsfusion_r2h/src/VINSFusion-R2H/kalibr/d435i_919122071416/volume/
docker run -it -v $VOLUME:/volume mzahana/kalibr:kinetic
