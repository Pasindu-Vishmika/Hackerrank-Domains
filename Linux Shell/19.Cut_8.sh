#!/bin/bash

while read N;
do
    echo "${N}" | cut -d " " -f -3
done
