# raspberry_pi_scripts

A collection of scripts to

* update raspberry pi packages
* install and run my various projects

## Usage

From a fresh install of raspbian...

```git clone https://github.com/andrewtatham/pi_scripts.git
cd pi_scripts/
sudo chmod +x -R *.sh
```

then...

```./update.sh # updates packages
./cube/init.sh # initialise the cube
./cube/run.sh # run the cube
```

Add jobs to run at startup like this

```crontab -e
@reboot /home/pi/pi_scripts/cube/run.sh &
```

## Alterativley

Scripts can be downloaded and run e.g.

```
curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/update.sh | bash
```

Init / run the cube

```curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/cube/init.sh | bash
curl https://raw.githubusercontent.com/andrewtatham/pi_scripts/master/cube/run.sh | bash
```
