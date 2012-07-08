#!/bin/bash
sudo apt-get update;
sudo apt-get -y install picocom sylpheed vlc eagle gerbv spectools;
mkdir -p ~/src;
cd ~/src && git clone https://github.com/blutack/paparazzi.git;
cd ~/src && git clone https://github.com/paparazzi/paparazzi.git ppz-upstream;
cd ~/src && git clone https://github.com/paparazzi/paparazzi.github.com.git ppz-doc;
mkdir -p ~/downloads;

