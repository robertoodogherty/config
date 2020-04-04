#!/bin/ksh

# Movement Aliases
alias up='cd ..'
alias clr='clear'
alias mkd='f(){ mkdir $@; cd $@; ls; unset -f f; }; f'
alias vim='mvim -v'
alias fle='python3.7 ~/config/ranger/ranger.py'
