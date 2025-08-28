#!/usr/local/bin/fish
alias l ls
alias c. 'cd ..'
alias cdd 'cd ~/Downloads'
alias suod sudo
alias ssource 'source $HOME/.config/fish/config.fish'
alias updateutils 'set ttmp $PWD && cd $HOME/.config/fish/fish-utils && git pull && ssource && cd $ttmp && set -e ttmp'
alias g git
alias pipinstall 'pip install -r requirements.txt'
alias pip3install 'pip3 install -r requirements.txt'
alias rm_node_modules "find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +"
if type -q batcat
    alias bat batcat
end
