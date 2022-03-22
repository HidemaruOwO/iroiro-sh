#!/bin/sh
echo "ElectronとElectron-builderをグローバルインストール"
sudo npm -g install electron electron-builder
echo "Done."
echo "Electron周辺ライブラリをインストール"
sudo apt install -y libnss3-dev libatk1.0-0 libatk-bridge2.0-0 libgdk-pixbuf2.0-0 libgtk-3-0 libgbm-dev
echo "Done."
echo "処理が正常に終了しました"