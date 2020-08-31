# Here we will print all the directors in the current folder.

#!/bin/bash



for directories in *            # ('*' is a wildcard)
do
    if [ -d $directories ]
    then
        echo $directories
    fi
    
done



