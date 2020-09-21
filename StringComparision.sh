#!/bin/bash

string1=football
string2=cricket

if [ $string1 \> $string2 ]     # Here escape sign (\) is used because if we dont 
                               # use it, then it acts as output redirection sign. And,
                               # it will create a new file which is $string2 i.e. cricket.
then
    echo "$string1 is greater than $string2"

else
    echo "$string1 is less than $string2"

fi

# Note: strings are compared in alphabetical order. 
# So, football is greater than cricket as f > c
# Capitalized letters are treated less than lowercase letters in test comparisions.