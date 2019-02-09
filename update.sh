#!/bin/bash

green='\033[0;32m'
reset_color='\033[0m'

echo -e "${green}======= UPDATE =======${reset_color}"
sudo apt-get update

echo -e "${green}======= UPGRADE =======${reset_color}"
sudo apt-get -y upgrade

echo -e "${green}======= DIST-UPGRADE =======${reset_color}"
sudo apt-get -y dist-upgrade

echo -e "${green}======= AUTOREMOVE =======${reset_color}"
sudo apt-get -y autoremove
