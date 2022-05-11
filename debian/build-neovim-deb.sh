#!/bin/sh
cd /usr/local/src
git clone https://github.com/neovim/neovim.git
cd neovim
sudo apt update
sudo apt install -y cmake automake libtool libtool-bin
sudo make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
