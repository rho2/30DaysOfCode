#!/bin/python3

import sys

names = []
for _ in range(int(input().strip())):
    firstName,emailID = map(str, input().strip().split(' '))
    if(emailID.endswith('@gmail.com')):
        names.append(firstName)

print('\n'.join(sorted(names)))
