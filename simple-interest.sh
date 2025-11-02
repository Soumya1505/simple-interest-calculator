#!/bin/bash
# simple-interest.sh - calculate simple interest

echo "Enter Principal:"
read principal
echo "Enter Rate of Interest (percent):"
read rate
echo "Enter Time (in years):"
read time

si=$((principal * rate * time / 100))
echo "The Simple Interest is: $si"
