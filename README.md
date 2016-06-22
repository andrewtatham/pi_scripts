# raspberry_pi_scripts



A collection of scripts to
* install FTP server and configure
* install VNC server and configure based on https://www.raspberrypi.org/documentation/remote-access/vnc/
* configure GIT
* clone twitterpibot


Usage
From a fresh install of raspbian (assumes git is installed)

git clone https://github.com/andrewtatham/raspberry_pi_scripts.git
cd raspberry_pi_scripts/
sudo chmod +x *
./init_all.sh

vncserver will want a password


Reboot your system...
sudo reboot now