#!/bin/bash
sudo add-apt-repository ppa:neovim-ppa/unstable

sudo apt update
sudo apt install neovim

mkdir ~/.config/nvim
cp init.lua ~/.config/nvim
cp -R kickstart ~/.config/nvim
cp -R ftplugin ~/.config/nvim
cp -R custom ~/.config/nvim/

sudo cp -R CodeNewRoman /usr/local/share/fonts
fc-cache -fv

