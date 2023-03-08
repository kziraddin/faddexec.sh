#!/bin/bash

#########################################################################################################
# faddexec.sh that takes a filename as an argument and adds execution permission to the file for the user
# if the file is a regular file. Make sure that your script checks for error conditions.
#########################################################################################################

# Check if user has passed the filename as an argument
if [ $# -ne 1 ]
then
echo "Must pass filename as an argument. Usage: $0 <filename>"
exit
fi

# Assign passed file in commandline to variable filename
filename=$1

# Check filename exists
if [ -e $filename ]
then

# check file is a regular file
if [ -f $filename ]
then

# add execute permission to the regular file
chmod +x $filename
echo "$filename - has execute permission added"
else
# printing message not regular file if file is not a regular file
echo "$filename - is not a regular file"
fi
else

#when filename does not exist
echo "$filename - does not exist"
echo "Usage: $0 <filename>"
fi

