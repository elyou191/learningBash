#!/bin/bash

year=$1

if [ $# -ne 1 ]; then
	echo "No argument"
	exit 1
fi

if [ $year % 400 -eq 0 ]; then 
	echo "$year is a leap year"
elif [ $(($year % 4)) -eq 0 ] && [ $(($year % 100)) -ne 0 ] ; then 
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi

