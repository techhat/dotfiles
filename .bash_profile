export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTFILESIZE=10000
export EDITOR=vim
export PAGER=less
export PATH=~/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl

alias l='ls -CF --color=auto'
alias ll='ls -l --color=auto'
alias cp='cp -i'
alias mv='mv -i'
alias mplayer='mplayer -hardframedrop'
alias less='less -ir'

mkcd () {
    mkdir -p -- "$@" && cd "$@"
}
