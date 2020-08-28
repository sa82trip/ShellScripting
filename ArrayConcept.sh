#! /bin/bash

#Lets create an array of cars.

cars=('Nissan' 'Toyota' 'Hundai' )

#To print all the values in array, do the following.
echo "${cars[@]}"
echo "------------------------------------"

#To print the first and 3rd index,
echo "${cars[0]}"
echo "${cars[2]}"

echo "------------------------------------"

# To print the number of index (indices) of the array "!" sign is added.
echo "${!cars[@]}" 


echo "------------------------------------"

#To print the length of the array hash (#) sign is added.
echo "${#cars[@]}" 


echo "------------------------------------"

# To add 4th element in the array,
cars[3]='Audi'
echo "${cars[@]}"

#To update the array, for eg, lets change 4th index
cars[3]='BMW'
echo "${cars[@]}"

#To remove an element from an array, for eg index 3
unset cars[3]
echo "${cars[@]}"

