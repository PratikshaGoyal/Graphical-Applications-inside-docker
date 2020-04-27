#!/bin/bash

docker  run -itd --name <docker_name> -v /run/media/root/RHEL-7.5\ Server.x86_64/:/dvd -v /etc/yum.repos.d/yum.repo:/etc/yum.repos.d/yum.repo -v /etc/machine-id:/etc/machine-id -v /tmp/.X11-unix/:/tmp/.X11-unix -e DISPLAY=$DISPLAY --device /dev/snd --device /dev/video0 --network=host <docker_image_name>:<version>
