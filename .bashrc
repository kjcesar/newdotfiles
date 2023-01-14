# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/kcesar/.cfg/ --work-tree=/home/kcesar'

#pywal
cat /home/kcesar/.cache/wal/sequences

#aliases
alias pacup='sudo pacman -Syu'
alias services='systemctl --type=service'
alias config='/usr/bin/git --git-dir=/home/kcesar/.cfg/ --work-tree=/home/kcesar' 
