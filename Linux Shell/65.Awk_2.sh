#!/bin/bash
awk '{
    if ($2<50 || $3<50 || $4<50)
    print $1 " : Fail"
    else
    print $1 " : Pass"
}'

#last challange of linux shell