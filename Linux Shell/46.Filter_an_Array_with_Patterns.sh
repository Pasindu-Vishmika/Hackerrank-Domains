#!/bin/bash

readarray -t arr
arr2=()
for i in "${arr[@]}"; do
  if [[ ! "$i" =~ [aA] ]]; then
    arr2+=("$i")
  fi
done
for j in "${arr2[@]}"; do
  echo "$j"
done
