#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def plusMinus(arr):
    # Write your code here
    n = len(arr)
    positive_count = 0
    negative_count = 0
    zero_count = 0
    
    for i in arr:
        if i > 0:
            positive_count += 1
        elif i < 0:
            negative_count += 1
        else:
            zero_count += 1
    
    positive_ratio = round(positive_count/n, 6)
    negative_ratio = round(negative_count/n, 6)
    zero_ratio = round(zero_count/n, 6)
    
    print(positive_ratio)
    print(negative_ratio)
    print(zero_ratio)

if __name__ == '__main__':
    n = int(input().strip())

    arr = list(map(int, input().rstrip().split()))

    plusMinus(arr)
