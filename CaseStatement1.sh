#!/bin/bash

Renting_Vehicle=$1

case $Renting_Vehicle in 
    "car" )  # ) means end of the case 1. That means if the case is car, then read the next line. 
        echo "Rent of the $Renting_Vehicle is 50 dollars. ";; # if case 1 is true, perform this line.

    "van" ) # this is case 2. 
        echo "Rent of the $Renting_Vehicle is 60 dollars.";; #double semicolon means end of statement.

    "motorbike" ) #this is case 3
        echo "Rent of the $Renting_Vehicle is 30 dollars.";;

    "bicycle" ) # this is case 4
        echo "Rent of the $Renting_Vehicle is 10 dollars.";;

    * ) # * means any other cases except mentioned above
        echo "Vehicle is not known."

esac

#Note: When running this code in terminal we can run in the following.
# [shree@shreeslinux ShellScripting]$ ./CaseStatement.sh  car
# Rent of the car is 50 dollars. 
# [shree@shreeslinux ShellScripting]$ 

# ......................

# [shree@shreeslinux ShellScripting]$ ./CaseStatement.sh  bicycle
# Rent of the bicycle is 10 dollars.
# [shree@shreeslinux ShellScripting]$ 


