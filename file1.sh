#!/bin/bash
echo "Enter first number"
read a
echo "Enter second Number"
read b

sum = `expr $a + $b`
echo "The sum is $sum"

