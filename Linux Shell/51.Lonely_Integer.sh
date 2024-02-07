#!/bin/bash

read N
read -a arr

declare -A count

for item in "${arr[@]}"; do
  ((count["$item"]++))
done

for key in "${!count[@]}"; do
  if ((count["$key"] == 1)); then
    echo "$key"
  fi
done
