#! /bin/bash

number=10
if [ $number -eq 10 ]  # -eq means equal to. We can also use 
                        # (()) sign insted of []
then
    echo "True"

fi  #fi ends the if statement

echo "-------------------------------------------"

if (( $number > 11 )) 
then
    echo "True"
else
    echo "False"
fi

echo "-------------------------------------------"

word=shree
if (( $word == rojna )) 
then
    echo "False"
fi


echo "-------------------------------------------"

#comparing in alphabetical order
word=a
if [[ $word < b ]] #In string comparision, when < or > is used, [[]] are compulsory to use.
then
    echo "True"
fi


# Note: Space make a great impact in commands.
# So, be careful when giving space in commands.