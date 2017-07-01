# raspberry_pi_scripts

A collection of scripts to
* install and configure FTP server
* install and configure VNC server
* configure GIT
* clone twitterpibot
* install twitterpibot dependencies
* run twitterpibot


# Assumes
git is installed if not run 
sudo apt-get install git

you know the ip address
hostname -I

hostname has been set if not e.g. 
sudo hostname raspberrypi2



# Usage
From a fresh install of raspbian... 
```
git clone https://github.com/andrewtatham/raspberry_pi_scripts.git
cd raspberry_pi_scripts/
sudo chmod +x *
./init_all.sh
```

vncserver will want a password

Reboot your system...
```
sudo reboot now
```

