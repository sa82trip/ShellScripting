#!/bin/bash


is_file_exist(){
    local filename=$1
    if [ -f "$filename" ]
    then 
        echo "File exists."
    else
        echo "File does not exist."
    fi
}

# I create a usage function which tells the user to put an argument
# in case if he/she does not do it when running this script in terminal 

usage() {
    echo "Please provide an argument. "
    echo "usage: $0 file_name"   #$0 is a default variable that carries the name of the script.
}

if [ $# -eq 0 ]     # "$#" means any arguments that is passed to shell script
then
    usage
else
     is_file_exist $1   # "$1" means the first argument passed to shell script.
fi