#!/bin/bash

#removes the .vimrc file from home directory
rm ~/.vimrc

sed -i 's/source ~/.dotfiles/bashrc_custom/ /g'

rm .TRASH
