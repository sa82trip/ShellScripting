#! /bin/bash


function print(){     # print is a function. 
    echo $1
}

print Hello # Hello is an argument I am passing to print function.
            # Hello is carried by the first default argument i.e. $1


# Note: $1 is the first default argument. $2 is the second.
# $0 is the name of the script itself. 

function printagain(){
    echo $1 $2 $3 $4
}

printagain apples bananas oranges grapes # apples, bananas, oranges and grapes are four arguments.