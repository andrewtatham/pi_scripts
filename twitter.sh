#!/bin/bash
cd ~/twitterpibot/
source twitterpibot/bin/activate
while true
do
	sudo pkill -f main.py
	sleep 1
	sudo git pull --rebase origin master
	sleep 1
	git status
	sleep 1
	pip3 install --upgrade -r requirements.txt
	sleep 1
	sudo python main.py
	sleep 1
done
