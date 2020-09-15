#!/bin/bash

#Wherever we pass arguments in bash script. They are 
#stored in default argument. First argument will be 
#stroed in $1 and second argument will stored in 
#$2 and so on

echo $1 $2 $3 "> I am passing $1 $2 and $3"

#Before running this script, I need to pass 3 values
# in $1 $2 and $3. The command in terminal goes as follows. 
# [shree@shreeslinux ShellScripting]$ ./PassingArgumentToBashScript.sh Shree Rojna Budi

echo "----------------------------------------"

# Shree, Rojna and Budi are stored in $1 $2 and $3 respectively. But $0 means name of 
# the shell script. Here the name is PassingArgumentToBashScript.sh
echo $0 #It will print name of the bash script file.

echo "----------------------------------------"
#We can also pass arguments as an array to the bash script.

args=("$@") # $@ stores arguments as an array.
echo ${args[0]} ${args[1]} ${args[2]} ${args[2]}
#In an arry 0 index is for the first argument that we pass. 

echo "----------------------------------------"

echo $# #$# print number of arguments passed to the bash script


# Note: Space make a great impact in commands.
# So, be careful when giving space in commands.