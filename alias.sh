#!/bin/ksh

# Movement Aliases
alias up='cd ..'
alias clr='clear'
alias mkd='f(){ mkdir $@; cd $@; ls; unset -f f; }; f'
alias vim='mvim -v'
