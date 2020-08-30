#! /bin/bash

while IFS= read newfile     

do
    echo $newfile

done < test.txt     # content in test.txt is read by newfile.
                    # using input redirection

# IFS stands for Internal Field Separator and it is used by the shell
# to determine how to do word splitting. 
