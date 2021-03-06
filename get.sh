#!/bin/bash
mkdir -p package
cd package

wget -O plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim &
wget -O oh-my-zsh.zip https://github.com/robbyrussell/oh-my-zsh/archive/master.zip &
wget -O zsh-autosuggestions.zip https://github.com/zsh-users/zsh-autosuggestions/archive/master.zip &
wget -O brew.zip https://github.com/Linuxbrew/brew/archive/master.zip &
wget -O nvim.tar.gz https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz

git clone --recurse-submodules -j8 https://github.com/Valloric/YouCompleteMe.git
zip -r ycm.zip YouCompleteMe
