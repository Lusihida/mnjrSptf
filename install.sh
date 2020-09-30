#!/bin/bash
echo "####################################################"
echo "#~Script to install Spotify on Manjaro via flatpak~#"
echo "####################################################"
sudo pacman -Sy
pamac install flatpak
flatpak install flathub com.spotify.Client

echo "###### Done ######"
