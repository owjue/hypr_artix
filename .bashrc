#
# ~/.bashrc
#
set -o vi
export PS1="\w $ "

export VISUAL=nvim;
export EDITOR=nvim;
export BROWSER=librewolf;
export TERM=alacritty;

HISTCONTROL=ignoredups
HISTSIZE=200
HISTFILESIZE=200

alias pls='sudo'
alias plss='sudo -E'

alias update='sudo pacman -Syu'
alias xdd='sudo pacman -S'
alias xrr='sudo pacman -Rns'
alias xcc='sudo pacman -Scc'
alias xss='pacman -Ss'
alias xqe='pacman -Qe'
alias xqi='pacman -Qi'

alias reload='clear && source $HOME/.bashrc'
alias nv='nvim'
alias n='nnn'
alias N='sudo -E nnn'
alias x='rm -rf'
alias z='cd'
alias ll='ls -l'
alias la='ls -al'
alias q='exit'

alias calc='rofi -show calc -modi calc -no-show-match -no-sort'
alias emoji='rofi -show emoji'
alias rofiwall='~/.local/bin/rofiwall'
alias randwall='~/.local/bin/randwall'
alias wifi='~/.local/bin/wifimenu &'
alias ex='~/.local/bin/ex'
alias sfetch='~/.local/bin/sfetch'
alias nf='~/.config/hypr/scripts/notify'
alias weath='~/.config/hypr/scripts/weather'

mkcd () {
    mkdir "$1"
    cd "$1"
}

echo -e "\033[1;37mWelcome, \033[1;31m"${USER^}"\033[0m!"
