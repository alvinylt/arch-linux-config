#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \w]\$ '
export GPG_TTY=$(tty)
export PATH="$HOME/.local/bin:$HOME/.ghcup/bin:$PATH"
umask 077
