#! /bin/bash

function HelloWorld(){      # HelloWorld is a function
    echo "Hello World. I am learning Shell Scripting."
}

# There is an alternative way of creating a function like below

num1=20
num2=10

Adding () {     # Adding is another function. 
    echo $(( num1+num2 ))
    echo $(( num1-num2 ))
}


quit () {       # quit is one more function
    exit
}


HelloWorld  # I am calling this function, "Hello World"
Adding      # I am calling the second function, "Adding"
quit        # Now I am calling quit function. 

echo "This is not printed as I have called quit function above."

# quit function quits the shell script. 