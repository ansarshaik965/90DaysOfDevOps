#!/bin/bash

echo "I Will complete #90DaysOfDevOps challenge"
echo Helloo Mr.$1
echo now you are going to perform addition of two numbers
echo enter_a =
read a
echo enter_b =
read b
if [[ $a -gt $b ]]
then
	echo "a is greater"
else
	echo "b is greater"
fi
