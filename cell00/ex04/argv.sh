#!/bin/sh

if [ $# -ne 0 ]; then
	i=0  
	for elet in "$@"
	do
		if [ $i -eq 3 ]
		then
			exit 0
		fi
		echo $elet
		i=$((i+1));
	done
else
	echo "No arguments supplied"
fi
