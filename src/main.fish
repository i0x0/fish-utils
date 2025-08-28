#!/usr/local/bin/fish
set ttmp "$HOME/.config/fish/fish-utils"
set os_name (string replace -r '"(.*)"' '$1' (string split = (grep '^ID=' /etc/os-release))[2])
source $ttmp/src/alias.fish
source $ttmp/src/functions.fish
source $ttmp/src/abbrs.fish
source $ttmp/src/vars.fish
switch $os_name
    case ubuntu zorin
        source $ttmp/src/os/ubuntu.fish
    case fedora
        source $ttmp/src/os/fedora.fish
    case manjaro
        source $ttmp/src/os/arch.fish
    case endeavouros
        source $ttmp/src/os/arch.fish
end
