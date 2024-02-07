#!/bin/bash
readarray -t arr

for ((i=0; i<${#arr[@]}; i++)); do
    cap="${arr[i]%%[!A-Z]*}"
    arr[i]="${arr[i]/$cap/.}"
done

echo "${arr[@]}"
