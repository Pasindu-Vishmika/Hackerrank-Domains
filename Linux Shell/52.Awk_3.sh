#!/bin/bash

awk '{
    tot = $2+$3+$4;
    avg=tot/3;
    if (avg<50)
    print $0 " : FAIL";
    else if (avg<60)
    print $0 " : C";
    else if (avg<80)
    print $0 " : B";
    else
    print $0 " : A"
}'
