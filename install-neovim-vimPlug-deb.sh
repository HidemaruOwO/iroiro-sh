sudo apt update
sudo apt inatall -y neovim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd ~
mkdir .config
cd .config
mkdir nvim
cd nvim
wget https://raw.githubusercontent.com/HidemaruOwO/iroiro-sh/cdn/init.vim
cd ~
echo Run :PlugInstall on NeoVim
