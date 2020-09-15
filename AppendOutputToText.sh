# In this example, first we will check if the file is valid and then if the 
# user has the write permission. If so then, the user will apend the file.

#!/bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ] # -f checks weather the file is valid or not.
then
    if [ -w $file_name ] # -w check if the user has write permission.
    then
        echo "Enter some text: To quit press Ctrl+D: "
        cat >> $file_name
    else
        echo "$file_name file does not have the write permission. "
    fi
else 
    echo "$file_name file is not valid."

fi