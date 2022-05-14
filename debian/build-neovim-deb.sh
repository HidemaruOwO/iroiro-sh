#!/bin/bash
cd ~
sudo git clone https://github.com/neovim/neovim.git
mv neovim .neovim
cd .neovim
sudo apt update
sudo apt install -y cmake automake libtool libtool-bin
make
sudo make install
