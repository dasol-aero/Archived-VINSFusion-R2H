#!/bin/bash
VOLUME="`pwd`/volume/"
docker run -it -v $VOLUME:/volume mzahana/kalibr:kinetic
