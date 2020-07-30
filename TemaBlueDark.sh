#!/bin/bash
clear;
echo " Um Momento Por favor ";
echo "";
echo "";
sudo apt-get update;
sudo apt install git;
git clone https://github.com/daniruiz/flat-remix;
git clone https://github.com/daniruiz/flat-remix-gtk
mkdir -p ~/.icons && mkdir -p ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
sudo apt install gnome-tweak-tool fonts-hack-ttf -y
exit;
