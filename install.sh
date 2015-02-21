#!/bin/sh

if [ ! -d ~/.files ]; then
  echo "Installation starts..."
  git clone https://github.com/ryooopan/dotfiles.git ~/.files
  cd ~/.files
  ln -sf .vimrc ~/.vimrc
  ln -sf .zshrc ~/.zshrc 
  ln -sf .gitconfig ~/.gitconfig
  cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
  ln -sf ~/.files/sublime User
else
  echo ".files is already installed"
fi
