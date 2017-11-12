#!/usr/bin/bash

echo "Do you want to close the program with error? [T/n]"
read decision
if [ $decision = "T" ]
then
	echo "Enter numeric error code:"
	read code
	exit $code
else
	exit 0
fi