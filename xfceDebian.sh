# #!/bin/bash

echo -e "\n\033[32mHello Linux"
echo -e "\033[33m"

echo "lets start installing"


# INSTALLATIONS
sudo apt update
sudo apt upgrade

sudo apt install lightdm-gtk-greeter-settings
sudo apt install wget
sudo apt install gdebi
# install vivaldi
sudo apt install vivaldi-stable

# install a simple text editor
sudo apt install mousepad

sudo apt install git build-essential flatpak snapd

# themes
sudo apt install papirus-icon-theme arc-theme

# additional applications installation
sudo apt install gnome-software transmission gparted 

flatpak install onlyoffice 

flatpak install spotify


# start cloning required repos
cd ~/
git clone https://github.com/ab9678/wallpapers.git
cd ~/Downloads
wget http://packages.linuxmint.com/pool/main/m/mint-backgrounds-wilma/mint-backgrounds-wilma_1.1_all.deb
wget http://packages.linuxmint.com/pool/main/m/mint-backgrounds-virginia/mint-backgrounds-virginia_1.1_all.deb


# install the wallpapers

cd ~/Downloads
gdebi mint-backgrounds-wilma_1.1_all.deb
gdebi mint-backgrounds-virginia_1.1_all.deb

echo -e "\n\033[32mALL DONE !"
echo "TIME TO REBOOT"
echo -e "\033[0m"