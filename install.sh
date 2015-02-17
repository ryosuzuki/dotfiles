#!/bin/sh

if [ ! -d "$HOME/.files" ]; then
  echo "Installation starts..."
  git clone https://github.com/ryooopan/dotfiles.git "$HOME/.files"
  cd "$HOME/.files"
  ln -sf .vimrc "$HOME/.vimrc"
  ln -sf .zshrc "$HOME/.zshrc"
  ln -sf .gitconfig "$HOME/.gitconfig"
else
  echo ".files is already installed"
fi
