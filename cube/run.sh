#!/bin/bash
cd ~/LightyPi/
while true
do
	sudo pkill -f cube.py
	sleep 1
	sudo git pull --rebase origin master
	sleep 1
	git status
	sleep 1
	pip3 install --upgrade -r requirements.txt
	sleep 1
	sudo python3 cube.py
	sleep 1
done
