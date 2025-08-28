# `fish-utils` commands

## `Abbrs`

`install` translates to `sudo apt install`

`installdeb` translates to `sudo dpkg -i`

## `Functions`

`mkdirr (folder name)` => makes a folder and cds into it 

`clone (git repo)` => clones a git repo from argument

`ghclone [(repo names)]` => clones multiple gh repos from argument(s)

`gcommit (commit message)` => adds, commits message (argument), & pushes code

## `Aliases`

`l` => `ls`

`c.` => `cd ..`

`cdd` => `cd ~/Downloads`

`update` => `sudo apt update`

`upgrade` => `sudo apt update && sudo apt full-upgrade`

`suod` => `sudo` (yes that's there)

`aptfix` => `sudo apt --fix-broken install`

`g` => `git`

`pipinstall` => `pip install -r requirements.txt`

`pip3install` => `pip3 install -r requirements.txt`

`rm_node_modules` => removes `node_modules` in a folder (aka if you have a monorepo and u want to remove all the `node_modules` in the folder) 

`bat` => `batcat` (if you have batcat installed)