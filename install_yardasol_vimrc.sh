#!/bin/sh
set -e
cd ~/.vim_runtime

PLUGSLUGS=(`cat yardasol_plugslugs.txt`)
for slug in ${PLUGINS[@]}
do
    IFS='/'
    read -ra arr <<< "$plugslug"
    author=${arr[0]}
    plugin=${arr[1]}
    git clone git@github.com:$author/$plugin my_plugins/$plugin
done

cat ~/.vim_runtime/yardasol_configs > $PWD/my_configs.vim
echo "Installed the yardasol Vim configuration successfully! Enjoy :-)"
