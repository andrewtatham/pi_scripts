# sudo cp /etc/vsftpd.conf /etc/vsftpd.conf.bak
sudo sed -i -e 's/#write_enable=YES/write_enable=YES/g' /etc/vsftpd.conf
sudo service vsftpd restart