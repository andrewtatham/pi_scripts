sudo cp _vncboot /etc/init.d/vncboot
sudo chmod +x /etc/init.d/vncboot
sudo update-rc.d vncboot defaults
/etc/init.d/vncboot start