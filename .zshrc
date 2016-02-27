
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(rails git ruby)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/lib/node_modules:$PATH
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

alias emacs="$(brew --prefix emacs)/bin/emacs"
alias em="$(brew --prefix emacs)/bin/emacs"
alias ipython="$HOME/.pyenv/versions/2.7.8/bin/ipython"
alias sub="/usr/local/bin/subl"
alias unicorn="unicorn_rails -c config/unicorn.rb -p 3000 -E"
alias tr="tree -L 2"
alias br="cd ~/Library/Application\ Support/Brackets/extensions/user"
alias j="z"
alias tinder="cd $HOME/Documents/node/node-tinder;node debug.js"
alias nm="nodemon --harmony"
alias ga="git add ."
alias gs="git status"
alias nm="nodemon --harmony"

# export PATH="/usr/local/heroku/bin:$PATH"

# alias julius="julius -C `brew --prefix julius-dictation-kit`/share/fast.jconf -charconv EUC-JP UTF-8"

export PATH="$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

eval `keychain --quiet --eval --agents ssh id_rsa`

export DOCKER_CERT_PATH=/Users/ryosuzuki/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://192.168.59.103:2376

. `brew --prefix`/etc/profile.d/z.sh


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


