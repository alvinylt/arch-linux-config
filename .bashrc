#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \w]\$ '
GPG_TTY=$(tty)
export GPG_TTY
[ -f "/home/alvin/.ghcup/env" ] && source "/home/alvin/.ghcup/env" # ghcup-env