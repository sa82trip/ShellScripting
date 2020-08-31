#! /bin/bash

# Select loop helps to make easy menus.

select item in apple orange banana grapes   #This is a list in menu
do
    case $item in 
    apple)
        echo " $item is selected";;
    orange)
        echo "$item is selected";;
    banana)
        echo " $item is selected";;
    grapes)
        echo "$item is selected";;
    *)
        echo "This item is not in the menu. Select again.";;
            

    esac


done