#! /bin/bash

# Select loop helps to make easy menus.

select item in apple orange banana grapes   #This is a list in menu
do
    echo " $item is selected. Select again or Ctrl +C to cancel."

done

# Following is the example when I run the script in terminal.
# [shree@shreeslinux ShellScripting]$ ./SelectLoop.sh 
# 1) apple
# 2) orange
# 3) banana
# 4) grapes
# #? 3              # Here I select 3, and 3 in the menu is printed.
# banana is selected
#? 
