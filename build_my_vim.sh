#!/bin/bash

cd /tmp/vim
./configure --enable-pythoninterp=yes --enable-rubyinterp=yes --enable-gui=no
make && make install
cd
