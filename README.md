# faddexec.sh
faddexec.sh that takes a filename as an argument and adds execution permission to the file for the user if the file is a regular file. script checks for error conditions.


SCRIPT 1 
 
Write a script faddexec.sh that takes a filename as an argument and adds execution permission to the file for the user if the file is a regular file. Make sure that your script checks for error conditions. Use the following pseudocode to develop your script: 
#!/bin/bash if # of arguments is one then if file in $1 exists then if file in $1 is a regular file 
then add execute permission 
else print message that this is not a regular file 
fi 
else print message that the file does not exist 
fi else print the "Usage" message 
fi
<img width="1440" alt="Script1" src="https://user-images.githubusercontent.com/93098526/223606577-1a8c8eeb-9393-42fd-aca5-bf985eab4891.png">


