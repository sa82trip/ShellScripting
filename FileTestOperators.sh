#!/bin/bash
echo -e "Enter the name of the file: \c"
# \c keeps the cursor on the same line when the script is run
# and -e enables the interpretation of the \c. Without -e, it 
# will print just print \c and not use it as command.

read file_name

if [ -e $file_name ] # -e checks weather file exits or not in that folder.
then
    echo "$file_name file is found. "
else 
    echo "$file_name file is not found."

fi

#Similarly,
# -d file_name  checks it is a directory or not. 
# -r file_name 	Checks if file is readable; 
# -w file_name 	Checks if file is writable;     
# -x file_name 	Checks if file is executable;  	
# -s file_name 	Checks if file has size greater than 0 (means empty);
# -b file_name 	Checks if file is a block special file (video, audio or image files);
# -c file_name 	Checks if file is a character special file (text files); 
# -f file_name 	Checks if file is an ordinary file as opposed to a directory or special file
# AND SO ON