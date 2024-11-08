#! /bin/sh

echo  ">> Do you like Linux? : (Yes / No)"
read mind
case $mind in
	Yes | YES | yes | y | Y)
		echo ">> choice : Yes";;
	[nN]*)
		echo ">> choice : No";;
	*)
		echo "choice error!!";;
esac
exit 0	
