#!/bin/bash

sudo insmod pix_kernel/pix_mod.ko
rm pix_ruby/lib/pix.rb.pid
pix_ruby/bin/pix start
