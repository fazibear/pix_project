#!/bin/bash

sudo apt-get install ruby-daemons raspberrypi-kernel-headers

(cd pix_kernel && make)
