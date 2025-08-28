#!/usr/local/bin/fish
function mkdirr
  mkdir $argv[1]
  cd $argv[1]
end

function clone
  git clone $argv
end

function ghclone
  for x in $argv
    git clone https://github.com/$x
  end
end

function gcommit
  git add .
  git commit -m $argv
  git push
end

function addpaths
    contains -- $argv $fish_user_paths
       or set -U fish_user_paths $fish_user_paths $argv
    echo "Updated PATH: $PATH"
end

function removepath
    if set -l index (contains -i $argv[1] $PATH)
        set --erase --universal fish_user_paths[$index]
        echo "Updated PATH: $PATH"
    else
        echo "$argv[1] not found in PATH: $PATH"
    end
end

# credit: https://superuser.com/a/1212305
