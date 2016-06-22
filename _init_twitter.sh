#!/bin/bash
sudo pip3 install virtualenv
cd ~
git clone https://github.com/andrewtatham/twitterpibot.git
cd ~/twitterpibot
virtualenv twitterpibot
source twitterpibot/bin/activate