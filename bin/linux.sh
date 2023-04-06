#!/bin/bash
#Runs the code below

os=$(uname)

FILE=~/.vimrc
touch ~/.vimrc

#when this if statement runs, it makes sure that the system is linux
if [[ $os != "Linux" ]];
then
	echo "Error input" >> linuxsetup.log
	exit
else 


mkdir -p ~/.TRASH 

#creates the hidden trash directory if its not been made yet

if [[ -f $FILE ]];
then

mv $FILE ~/.bup_vimrc 

echo ".vimrc file was changed to .bup_vimrc" >> linuxsetup.log

cat ~/.dotfiles/etc/vimrc > ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
fi
fi
