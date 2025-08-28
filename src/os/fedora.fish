#!/usr/local/bin/fish
alias update 'sudo dnf update'
alias upgrade 'sudo dnf --refresh upgrade'
abbr -a install 'sudo dnf install'
abbr -a installrpm 'sudo rpm -i'
abbr -a remove 'sudo dnf remove'
