#! /bin/bash

cat test.txt | while read newfile     # Content of test.txt is piped to while loop

do
    echo $newfile

done 

# Note: Sometimes it is hard to read all contents of file ( For example some special characters)
# using this  method. So, it is better to use IFS. 