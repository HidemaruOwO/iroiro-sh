#!/bin/sh
sudo apt update
sudo apt install -y nodejs npm yarn
sudo npm i -g n
sudo n stable
exec $SHELL
