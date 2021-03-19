###################################################################################################

#!/bin/bash  
   
#######################################  

# send shell script
chmod +x send.sh
./send.sh $@
sudo apt-get update -y

sudo apt-get install apache2 -y

sudo systemctl start apache2.service

sudo apt-get install php -y

sudo apt-get install -y php-{bcmath,bz2,intl,gd,mbstring,mysql,zip} && sudo apt-get install libapache2-mod-php -y


sudo systemctl restart apache2.service

echo please enter HostName

read hostnam

hostname $hostnam

apt-get install postfix -y

cd /var/www/html/

rm index.html

apt-get install unzip

wget https://github.com/abdulrahman854/mailer/raw/main/Mpriority.zip

unzip Mpriority.zip

rm -rf Mpriority.zip
