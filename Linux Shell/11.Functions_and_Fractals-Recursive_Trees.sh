#!/bin/bash

declare -A array


f() {
    local d=$1 l=$2 rows=$3 cols=$4
    [[ $d -eq 0 ]] && return
    for ((i=l; i; i--)); do
        array[$((rows-i)).$cols]=1
    done
    ((rows -= l))
    for ((i=l; i; i--)); do
        array[$((rows-i)).$((cols-i))]=1
        array[$((rows-i)).$((cols+i))]=1
    done
    f $((d-1)) $((l/2)) $((rows-l)) $((cols-l)) 
    f $((d-1)) $((l/2)) $((rows-l)) $((cols+l)) 
}
read n
f $n 16 63 49
for ((i=0; i<63; i++)); do
    for ((j=0; j<100; j++)); do
        if [[ ${array[$i.$j]} ]]; then
            printf 1
        else
            printf _
        fi
    done
    echo
done
