#!/bin/bash

declare -a arr
declare -a arr2

while read input;
do
arr+=("$input")
done
arr2+="${arr[@]:3:5}"
echo "${arr2[@]}"
