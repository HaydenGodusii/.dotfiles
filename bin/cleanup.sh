#!/bin/bash

#removes the .vimrc file from home directory
rm -f ~/.vimrc

sed -i 's|source ~\/\.dotfiles\/etc\/bashrc_custom||g' ~/.bashrc

rm -f ~/.TRASH
