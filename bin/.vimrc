i#!/bin.bash
#Runs the code below


#checks if the system is running linux
if (($uname != "Linux"))

	echo "Error" >> linux.setup.log
	#prints out the message error

	exit
	#exits
else 

	mkdir ~/.TRASH
	#makes a .TRASH directory

	if (find .vimrc == "*.vimrc")
		#checks if there is a .vimrc directory

		mv .vimrc .bup_vimrc
		#renames the .vim rc directory

		echo "We changed .vimrc to .bup_vimrc"
		#echoes that we changed the name of .vimrc
		exit
	fi
fi


