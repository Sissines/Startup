#!/bin/bash
echo "Updating"
sudo apt update -y
clear
echo "Update Complete"
echo "Upgrading"
sudo apt upgrade -y
clear
echo "Update Complete"
echo "Upgrade Complete"
echo "Full-Upgrade Started"
sudo apt full-upgrade -y
clear
echo "Update Complete"
echo "Upgrade Complete"
echo "Full-Upgrade Complete"
echo "Distro Upgrading"
sudo apt dist-upgrade -y
clear
echo "Update Complete"
echo "Upgrade Complete"
echo "Full-Upgrade Complete"
echo "Distro Upgraded"
echo "Cleaning File System"
sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y
clear
echo "Update Complete"
echo "Upgrade Complete"
echo "Full-Upgrade Complete"
echo "Distro Upgraded"
echo "File System Cleaned"
