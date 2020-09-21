#!/bin/bash

itemName=$HOME
echo
echo "The item being checked: $itemName"

if [ -e $itemName ] # -e checks whether file or directory exists or not. 
then
    echo "The item $itemName exists."
    echo
    echo "Is it a file?"
    echo
    if [ -f $itemName ]
    then    
        echo "Yes, $itemName is a file."
    else
        echo "No, $itemName is not a file. "
        echo
    fi 
else
    echo "No, the item $itemName does not exist."
    echo 
    

fi

