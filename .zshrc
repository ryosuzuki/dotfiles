
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(rails git ruby)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/lib/node_modules:$PATH

alias emacs="$(brew --prefix emacs)/bin/emacs"
alias sub="sublime"
alias ipython="ipython"
alias unicorn="unicorn_rails -c config/unicorn.rb -p 3000 -E"
alias tr="tree -L 2"
alias br="cd ~/Library/Application\ Support/Brackets/extensions/user"
alias j="z"

export PATH="/usr/local/heroku/bin:$PATH"

# alias julius="julius -C `brew --prefix julius-dictation-kit`/share/fast.jconf -charconv EUC-JP UTF-8"

export PATH="$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

eval `keychain --quiet --eval --agents ssh id_rsa`

export DOCKER_CERT_PATH=/Users/ryosuzuki/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://192.168.59.103:2376

. `brew --prefix`/etc/profile.d/z.sh
