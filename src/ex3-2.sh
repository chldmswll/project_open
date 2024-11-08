#! /bin/sh

read n1 o n2

if [ "$o" = "+" ]; then
	echo $((n1+n2))
elif [ "$o" = "-" ]; then
	echo $((n1-n2))
else
	echo "nope"
fi
