#!/bin/bash

while read N;
do
    echo "${N}" | cut -c 3
done
