#!/bin/bash

#echo "Enter user name: "
read -p "Enter user name: " test_user
#test_user=shree

if grep $test_user /etc/passwd
then
    echo "The user $test_user exists on this system."

elif ls -d /home/$test_user
then
    echo "The user $test_user does not exist on this system."
    echo " But $test_user has a directory."

else
    echo "The user $test_user does not exist on this system."
    echo " And $test_user does not have a directory."

fi