#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias ip='ip --color=auto'

alias torssh='torsocks ssh'
alias tornc='torsocks nc'
alias xterm='xterm +sb'
