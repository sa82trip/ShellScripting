#! /bin/bash

while read newfile     

do
    echo $newfile

done < test.txt     # content in test.txt is read by newfile.
                    # using input redirection

# OR done < /etc/hosts (it will read hosts file)

# Note: Sometimes it is hard to read all contents of file ( For example some special characters)
# using this  method. So, it is better to use IFS. 
