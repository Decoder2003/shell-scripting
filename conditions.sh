#!/bin/bash

echo "Enter a number : "
read num

if [ $num -gt 10 ]; then
	echo "Number is greater than 10"
else
	echo "Number is less than or equal to 10"
fi
