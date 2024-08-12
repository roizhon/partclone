#!/bin/sh

docker run -it --rm \
       	-v `pwd`/src:/partclone/src \
       	-v `pwd`/bin:/mnt \
       	partclone /bin/sh
