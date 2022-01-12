#!/bin/bash

a=$1
b=$(echo "scale=2; $a*9/5+32" | bc -l)

echo "$a °C == $b F"  

