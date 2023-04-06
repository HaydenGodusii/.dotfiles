# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash
## linux.sh
This is my custom linux.sh configuration. This file first checks to see if the system we are running is linux with an if statement. If the if statement is true which means we are not running Linux, then it prints an error to the linux.setup.log meaning we are not running linux. if we are running linux meaning the if statement is set to false, the code makes a directory called .TRASH for which is symbolized as an actual trash for files and directories. The second if statement checks to see if we have a file called .vimrc with using the * to imply it could have any number of characters before and as long as it have the .vimrc, then it will run that if statement. If the statement is proven true, then it will rename the file to .bupvimrc and then echo the statement informing the user that the name was changed.
## cleanup.sh
This is my custon cleanup.sh. In this script, it first removes the .vimrc file from the home directory and then it searched through the file .bashrc to replace the statement source ~/..... with a space or removing it. Then it removes the trash directory literally as if you take out the trash. 
##Makefile
This is my custom Makefile. It has 2 targets, linux and clean. Linux runs the code of linux.sh in the bin directory and clean runs the code of cleanup.sh in the bin directory as well.

##Comments 
I was unable to get some of my vim files to work as I hope this doesn't count against me as I have worked very hard and diligently on this assignment. 
