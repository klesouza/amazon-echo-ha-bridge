#!/bin/bash

docker run -ti --rm -p 8080:8080 --net=host \
    -e upnp.config.address=192.168.2.10 \
    -e server.port=8080 \
    -e emulator.portbase=8100 \
    --name hue hue 