#!/usr/bin/env bash

#make install location: /usr/local/bin/fuse-cpp-ramfs
#sudo bash compile_fuse_ramfs.sh

rm -rf build; mkdir build; cd build

cmake ../src
make
make install