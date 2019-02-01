#!/bin/bash
# Author : Your Name
# Date: 1/1/2019
# Script follows here:
echo "Enter a number: $1"
read numOne
echo "Enter a second number: $2"
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
grep $1 $2
