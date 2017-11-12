#!/usr/bin/bash

echo "Do you want to meet the condition? [T/n]";
read variable;
if test $variable = "T"
then
	echo "Condition fulfilled, result: $?";
else
	echo "Condition not fulfilled, result: $?";
fi