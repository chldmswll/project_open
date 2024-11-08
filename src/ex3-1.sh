#! /bin/sh

echo "?"
read n
if [ -z "$n" ]; then
	while true; do
		echo "hello world"
	done
fi
for i in `seq 1 $n`
do
	printf "hello world\n"
done
exit 0
