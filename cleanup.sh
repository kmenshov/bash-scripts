#!/bin/bash

green='\033[0;32m'
reset_color='\033[0m'

echo -e "${green}======= AUTOCLEAN =======${reset_color}"
sudo apt autoclean

echo -e "${green}======= CLEAN =======${reset_color}"
sudo apt clean

echo -e "${green}======= AUTOREMOVE =======${reset_color}"
sudo apt -y autoremove
