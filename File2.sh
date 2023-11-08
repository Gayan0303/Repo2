#!/bin/bash
echo "Enter the Numbers"
read a
read b
sub = `expr $a - $b`
echo "The result is $sub"
