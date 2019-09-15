# raspberry_pi_scripts

A collection of scripts to

* update raspberry pi packages
* install and run my various projects

## Assumes

git is installed if not run
sudo apt-get install git

you know the ip address
hostname -I

hostname has been set if not e.g.

sudo hostname raspberrypi2

## Usage

From a fresh install of raspbian...

```git clone https://github.com/andrewtatham/pi_scripts.git
cd pi_scripts/
sudo chmod +x *.sh```

then...

```./update.sh``` updates

Or as a single line

```curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/update.sh | bash```

# Init / run the cube

```curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/cube/init.sh | bash
curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/cube/run.sh | bash ```
