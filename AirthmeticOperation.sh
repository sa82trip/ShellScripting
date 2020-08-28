#! /bin/bash

echo 1+1
num1=20
num2=10

echo $(( num1+num2 ))
echo $(( num1-num2 ))
echo $(( num1*num2 ))
echo $(( num1/num2 ))
echo $(( num1%num2 ))

echo "--------------------------------------"

# Alternative way is using the expr expression

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # With '*' we need to use this escape character '\' 
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )