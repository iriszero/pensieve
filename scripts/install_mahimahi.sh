#!/bin/bash
cd mahimahi
./autogen.sh
./configure
make -j
sudo make install
cd ..
