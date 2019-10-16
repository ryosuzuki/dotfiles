ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/lib/node_modules:$PATH

alias emacs="$(brew --prefix emacs)/bin/emacs"
alias sub="/usr/local/bin/subl"
alias j="z"
alias nd="nodemon --harmony"
alias ga="git add ."
alias gs="git status"
alias gl="git pull origin master"
alias nd="nodemon --harmony"
alias gyp="node-gyp rebuild"
alias gfp="gp && git ftp push"
alias ngrok="/usr/local/bin/ngrok"

export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/sqlite/include"
export PATH="$HOME/.pyenv/shims:$HOME/.pyenv/bin:$PATH"
export PATH="$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(rbenv init -)"

# eval `keychain --quiet --eval --agents ssh id_rsa`

. `brew --prefix`/etc/profile.d/z.sh


export C_INCLUDE_PATH="/usr/local/opt/armadillo/include"
export CPLUS_INCLUDE_PATH="/usr/local/opt/armadillo/include"

export PATH="$HOME/Documents/c++/depot_tools:$PATH"
export CXX="`which clang++`"
export CC="`which clang`"
export CPP="`which clang` -E"
export LINK="`which clang++`"
export CXX_host="`which clang++`"
export CC_host="`which clang`"
export CPP_host="`which clang` -E"
export LINK_host="`which clang++`"
export GYP_DEFINES="clang=1"

export C_INCLUDE_PATH="/usr/local/include/"
export CPLUS_INCLUDE_PATH="/usr/local/include/"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH="/usr/local/opt/opencv@2/bin:$PATH"
export PATH="/usr/local/opt/opencv@3/bin:$PATH"
