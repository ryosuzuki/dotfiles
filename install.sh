#!/bin/sh

if [ ! -d ~/.files ]; then
  echo "Installation starts..."
  git clone git@github.com:ryosuzuki/dotfiles.git ~/.files
  ln -sf ~/.files/.vimrc ~/.vimrc
  ln -sf ~/.files/.zshrc ~/.zshrc
  ln -sf ~/.files/.gitconfig ~/.gitconfig
else
  echo ".files is already installed"
fi
