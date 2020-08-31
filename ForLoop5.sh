# This script prints all the files in the current directory

#!/bin/bash

for files in *            
do
    if [ -f $files ]
    then
        echo $files
    fi
    
done