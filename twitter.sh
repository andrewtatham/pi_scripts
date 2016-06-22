#!/bin/bash
cd ~/twitterpibot/
while true
do
	sudo pkill -f Main.py
	sleep 1
	sudo git pull --rebase origin master
	sleep 1
	git status
	sleep 1
	sudo python Main.py
	sleep 1
done