#!/bin/bash
# Authors : Yicheng Yi
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter the File Name: $1"
echo "Enter a Pattern: $2"
echo "The Number of Phone Number: "
grep -ce '\<[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}\>'  $1
grep -e '\<[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}\>'  $1 > "phone_results.txt"
echo "The Number of email: "
grep -ce '@.*\.' $1
grep -e '@.*\.' $1 > "email_results.txt"
echo "The Number of matched pattern: "
grep -ce $2 $1
grep $2 $1 > "command_results.txt"

