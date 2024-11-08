#! /bin/sh

if ! [ -d files ]; then
	echo "make directory"
	sudo mkdir files
else
	echo "already exist"
fi

cd files
for j in 1 2 3 4 5; do
	sudo touch "file$j.txt"
done

sudo tar -cvf files.tar *.txt
echo "files.tar"

sudo mkdir files2
sudo tar -xvf files.tar -C files2


cd /open01.d


exit 0
