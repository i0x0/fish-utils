#!/usr/local/bin/fish
alias update 'sudo apt update'
alias upgrade 'sudo apt update && sudo apt full-upgrade'
alias aptfix 'sudo apt --fix-broken install'
abbr -a install 'sudo apt install'
abbr -a installdeb 'sudo dpkg -i'
abbr -a remove 'sudo apt remove'
