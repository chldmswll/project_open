#! /bin/sh

read weight height
height2=`expr $height \* $height`
BMI=`expr $weight \* 100000 / $height2 `

if [ "$BMI" -lt 185 ]; then
	printf "low"
elif [ "$BMI" -ge 230 ]; then
	printf "high"
else
	printf "normal"
fi

exit 0
