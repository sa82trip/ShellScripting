#!/bin/bash

echo "Enter names: "
read -a usernames # -a means it will print in array.
echo "Names are: " ${usernames[0]}, ${usernames[1]}
