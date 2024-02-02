#!/bin/bash

while read N;
do
    echo "${N}" | cut -f 2-
done
