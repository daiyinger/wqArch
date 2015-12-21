#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -F --color=auto'
alias la='ls -aF --color=auto'
alias ll='ls -alF --color=auto'
PS1='[\u@\h \W]\$ '
