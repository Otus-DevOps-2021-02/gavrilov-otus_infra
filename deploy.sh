#!/bin/bash
sudo apt install git
cd /home/yc-user/
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && sudo bundle install
puma -d
