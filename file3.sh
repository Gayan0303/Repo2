#!/bin/bash
echo "Enter two numbers"
read a
read b
result=`expr $a * $b`
echo "The result is $result"
