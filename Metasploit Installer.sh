#!/data/data/com.termux/files/usr/bin/bash

echo "Doing a update for the latest updates" 

sleep 3

apt-get update && apt-get upgrade -y

echo "Installing Metasploit Framework on your Linux Terminal"
sleep 3

pkg install wget

echo "Going to download all required files for Metasploit Framework"

sleep 3

wget https://Auxilus.github.io/metasploit.sh

echo " Going to run Metasploit Installer "

sleep 3

chmod +x metasploit.sh && echo "Metasploit is successfully installed on  your Linux Terminal , Thank You for Using HEXER22 Program"



