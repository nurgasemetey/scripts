#!/bin/sh
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
printf $(date +"%H:%M") | setclip