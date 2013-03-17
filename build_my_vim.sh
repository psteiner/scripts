#!/bin/bash

cd /tmp/vim73
./configure --enable-pythoninterp=yes --enable-rubyinterp=yes --enable-gui=no --with-features=big
make && make install
cd
