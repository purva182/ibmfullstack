#!/bin/bash
echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (years):"
read t
si=$(( (p * r * t) / 100 ))
echo "Simple Interest is: $si"

