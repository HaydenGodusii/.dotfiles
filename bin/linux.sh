#!/bin/bash
#Runs the code below

vimrcEX=$(find "$HOME" -type f -name ".vimrc")

#checks if the system is running linux
if (("$(uname)" != "Linux"))
then
	echo "Error" >> linux.setup.log
	#prints out the message error

	exit
	#exits
else 

	mkdir ~/.TRASH
	#makes a .TRASH directory

# If .vimrc is found, we set it equal to a variable for which holds the name of it and then we change change its name to '.bup vimrc'

 if (("$(find .vimrc)" == "(*.vimrc)"))
    	then	#checks if there is a .vimrc directory

            	mv .vimrc .bup_vimrc
            	#renames the .vim rc directory

            	echo "We changed .vimrc to .bup_vimrc"
            	#echoes that we changed the name of .vimrc

		exit
	fi
fi


