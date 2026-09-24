#!/bin/bash

# Simple Interest Calculator
# Input fields:
# p = principal amount
# r = annual rate of interest
# t = time period in years
# Formula: simple interest = p * r * t

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(expr $p \* $t \* $r)

echo "Simple Interest: $s"