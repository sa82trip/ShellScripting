#! /bin/bash

echo  -e "Enter your age: \c"
read age

if [ "$age" -gt 20 ] && [ "$age" -lt 40 ]
# if [ "$age" -gt 20 -a "$age" -lt 40 ] . This is alternative way to use AND operator.
# if [[ "$age" -gt 20 && "$age" -lt 40 ]] . This is another way to use AND operator.
then
    echo "Age is valid."
else
    echo "Age is not valid "

fi

# For OR operator use "||" . Alternative way is using "-o"