#!/bin/bash

for ((i=0;i<=255;i++)); do
	ping -c 2 23.227.36.$i >> /dev/null 2>&1
	if [ $? -eq 0 ]; then
		echo "host: 23.227.36.$i is up and running" 
	else
		echo "host: 23.227.36.$i unreachable"
	fi
done
