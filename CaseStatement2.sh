#!/bin/bash

# Lets ask user to enter a character.
echo -e "Enter a character: \c"
read value


case $value in 
    [a-z] ) # checking if the user enters small a to z.
        echo "$value is small letter character." ;;
    [A-Z] )
        echo "$value is capital letter character." ;;

    [0-9] )
        echo "$value is a number." ;;


    ? ) # Question mark indicate one letter character 
        echo "$value is special character." ;;
    
    * )
        echo "Unknown input" ;;

esac

#Note: I had to run "LANG=C"  in the command line before running this code.
#Because, capital letters were not recognized by the terminal.