#!/bin/bash

sudo apt-get install ruby-daemons raspberrypi-kernel-headers

git clone git@github.com:fazibear/pix_kernel.git
git clone git@github.com:fazibear/pix_ruby.git
git clone git@github.com:fazibear/pix_elixir.git

(cd pix_kernel && make)
