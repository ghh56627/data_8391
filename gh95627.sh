#!/bin/bash
add-apt-repository ppa:ubuntu-toolchain-r/test -y
apt update
apt install gcc-9 g++-9
cd /usr/bin/ && unlink gcc
cd /usr/bin/ && ln -s gcc-9 gcc
cd /usr/bin/ && unlink g++
cd /usr/bin/ && ln -s g++-9 g++
gcc -v
