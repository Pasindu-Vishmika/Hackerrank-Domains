#!/bin/bash

read exp
printf "%.3f\n" $(echo $exp | bc -l)
# redirect the expression to basic calculator with standerd math library flag > bc -l
# format and print the output rounding to 3 decimal places > %.3f and end with new line \n
