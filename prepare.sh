#!/bin/sh

#sudo apt-get update
#sudo apt-get install autoconf2.13
autoreconf --install
./configure
make
