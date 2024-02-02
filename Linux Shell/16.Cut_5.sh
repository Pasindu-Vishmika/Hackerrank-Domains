#!/bin/bash

while read N;
do
    echo "${N}" | cut -f -3
done
