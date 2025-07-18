#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-04-20 13:28:40
export PATH="$PATH:/home/alex/.local/bin"

alias francinette=/home/alex/francinette/tester.sh

alias paco=/home/alex/francinette/tester.sh

alias pacman='sudo pacman'

ffind() { find . -iname "*$1*"; }
