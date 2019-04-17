#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

Gre='\033[01;32m';
BRed='\033[01;31m';
Red='\033[00;31m';
Blu='\033[00;34m';
Yel='\033[01;33m';

PS1="\[${Blu}\]┌─[\[${Gre}\]\h\[\033[00m\] \[${Yel}\]\w\[${Blu}\]]\n└─╼ \[${Gre}\]\\$\[\033[00m\] "
