#!/bin/bash

echo "Please enter a string with many astrisks as you want"
read string
string=${string//\*}
echo $string
echo "Your string without *: $string"
echo "Your string with uppercase letter: ${string^^}"

