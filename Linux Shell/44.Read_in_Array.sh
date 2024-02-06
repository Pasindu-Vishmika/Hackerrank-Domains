#!/bin/bash
declare -a arr

while read input;
do
arr+=("$input")
done
echo "${arr[@]}"
