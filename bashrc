#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls=lsd
alias echo=cowsay
alias emacs=vim
alias spotify='LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify'
alias yeet='shutdown now'

PS1='[\u@\h \W]\$ '
