#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[1;31m\]\u@\h:\[\e[1;37m\]\w\$ \[\e[;37m\]'

export EDITOR=nvim
