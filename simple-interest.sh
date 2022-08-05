#!/bin/bash
# This script calculates simple interest given principal. 
# annual rate of interst and time period of years. 

# Do not use this in production. Sample purpose only. 

# Author: Upkar Lidder (IBM)
# Additional Authors:
# BuxLife

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p * t * r

echo "Enter the principal:" 
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter the time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
