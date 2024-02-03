#!/bin/bash

while read N;
do
    echo "${N}" | cut -c 13-
done
