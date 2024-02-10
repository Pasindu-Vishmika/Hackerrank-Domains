#!/bin/python3

import math
import os
import random
import re
import sys

#Solution 1

if __name__ == " __main__ ":
    N = int(input())
    if 1<=N:
        if N<=100 :
            if 6<N<=20:
                print("Weird")
            elif N%2==1:
                print("Weird")
            else:
                print("Not Weird")


# Solution 2

# if __name__ == '__main__':
#     n = int(input().strip())
#     if n%2 or 6 <= n <= 20:
#         print('Weird')
#     else:
#         print('Not Weird') 