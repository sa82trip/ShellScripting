#!/bin/bash

# The case statement is alternative for multilevel if then statements.

case expression in
    pattern1 ) # closing parenthesis shows the end of this case
        statements ;;  # if the case is true then statement is executed. Double
                        # semicolon indicates that this case statement has been finished.
                        # and start using the second case.

    pattern2 )
        statements;;

    
esac # reverse of case