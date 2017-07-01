#!/bin/bash
sudo pip3 install virtualenv
sudo pip install apscheduler
sudo pip install facebook
sudo pip install sqlalchemy
sudo pip3 install sqlalchemy
cd ~
git clone https://github.com/andrewtatham/twitterpibot.git
cd ~/twitterpibot
virtualenv twitterpibot
source twitterpibot/bin/activate