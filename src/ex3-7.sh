#!/bin/sh

read n
sudo mkdir $n


for j in 1 2 3 4 5; do
    sudo touch "$n/file$j.txt"
    sudo mkdir -p "$n/file$j"
    sudo ln -s "/sh_test.d/$n/file$j.txt" "$n/file$j/file$j.txt"
    echo "$n/file$j/file$j.txt"
	
done

exit 0
