#!/bin/bash

read char

if [ "${char,,}" == "y" ]; then #convert the input to lowercase using ${char,,}
    echo "YES"
elif [ "${char^^}" == "N" ]; then # Or convert the input to uppercase using ${char^^} and compare with capital N
    echo "NO"
fi
