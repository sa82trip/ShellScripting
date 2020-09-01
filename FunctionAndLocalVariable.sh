#! /bin/bash

# All variables are global in shell script.

function Hello(){
    firstname=$1                    
    echo "Hello I am $firstname."   
}


firstname="Rojna"               
echo "Hello, I am $firstname."      # It prints Rojna

Hello Shree                         # It prints Shree

echo "$firstname"                   # It prints Shree 


echo "------------------------------------------"

# Lets create another function where I create local variable

function HelloAgain(){
    local lastname=$1      # This lastname is a local variable. 
    echo "$lastname is my last name."
}

lastname="Sapkota"      # This lastname is a global variable
echo "$lastname is my last name."   # It prints Sapkota

HelloAgain Humagain                 # It prints Humagain

echo "$lastname is my last name. "  # It prints Sapkota

