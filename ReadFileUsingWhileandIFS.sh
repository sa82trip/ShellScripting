#!/bin/bash

while IFS= read newfile     

do
    echo $newfile

done < test.txt     # content in test.txt is read by newfile.
                    # using input redirection

# IFS stands for Internal Field Separator and it is used by the shell
# to determine how to do word splitting. 
# IFS is a special shell variable
# The default value of IFS is a space, a tabe and a newline
# We can change teh value of IFS as per our requirements. 



