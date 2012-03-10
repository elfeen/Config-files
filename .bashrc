#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[36;1m\]\u@\[\e[32;1m\]\h:\W\$ \[\e[0m\]'
alias emacs='LANG=zh_CN.utf-8 emacs'

export EDITOR=emacs

#增加gem path
PATH=$PATH:/root/.gem/ruby/1.9.1/bin:/home/elfeen/.gem/ruby/1.9.1/bin
export PATH

# 交换caps ctrl

alias swapCC='setxkbmap -option 'ctrl:swapcaps''