#!/bin/bash
wget -P /tmp https://github.com/Tolulope05/alx-low_level_programming/edit/master/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so
