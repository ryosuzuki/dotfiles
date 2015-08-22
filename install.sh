#!/bin/sh

if [ ! -d ~/.files ]; then
  echo "Installation starts..."
  git clone git@github.com:ryosuzuki/dotfiles.git ~/.files
  ln -sf ~/.files/.vimrc ~/.vimrc
  ln -sf ~/.files/.zshrc ~/.zshrc 
  ln -sf ~/.files/.gitconfig ~/.gitconfig
  ln -sf ~/.files/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/  
  ln -sf ~/.files/karabiner/private.xml ~/Library/Application\ Support/Karabiner/private.xml
else
  echo ".files is already installed"
fi
