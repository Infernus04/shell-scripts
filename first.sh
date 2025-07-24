#!/bin/b#!/bin/bash
echo "Hello World"
echo "Enter marks 1:"
read marks1
echo "Enter marks 2:"
read marks2
echo "Enter marks 3:"
read marks3

echo sum=`expr $marks1 + $marks2 + $marks3`
average=`echo "scale=2; $sum / 3" | bc`

echo "average : $average"
