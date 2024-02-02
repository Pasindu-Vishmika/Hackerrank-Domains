#!/bin/bash

while read N;
do
    echo "${N}" | cut -c 2-7
done
