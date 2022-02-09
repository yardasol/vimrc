#!/bin/bash
set -e
cd ~/.vim_runtime

PLUGSLUGS=(`cat "yardasol_plugslugs.txt"`)
for plugslug in ${PLUGSLUGS[@]}
do
    IFS='/'
    read -ra arr <<< "$plugslug"
    author=${arr[0]}
    plugin=${arr[1]}
    git clone git@github.com:$author/$plugin my_plugins/$plugin
done

# add ultisnips
ln -s ../../yardasol_snippets my_plugins/ultisnips/UltiSnips

cat ~/.vim_runtime/yardasol_configs > my_configs.vim
echo "Installed the yardasol Vim configuration successfully! Enjoy :-)"
