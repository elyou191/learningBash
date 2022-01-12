#!/bin/bash

echo "Please enter your monthly salary"; read salary
echo "Please enter the Tax in %"; read tax

net=$(echo "scale=2; ($salary - $tax*$salary/100)*12" | bc -l)

echo "Your annual net salary is $net" 
