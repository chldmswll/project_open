#!/bin/sh

read name

grep -E "$name" DB.txt

if [ $? -ne 0 ]; then
	echo "none"
fi
exit 0
