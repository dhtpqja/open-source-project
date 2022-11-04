#!/bin/sh
w=$1
h=$2
m_h=$( echo "scale=1; $h / 100" |bc )
bmi=$( echo "scale=1; $w / ($m_h * $m_h)" |bc)
if [ `echo "$bmi < 18.5" |bc` -eq 1 ]
       then
	echo "저체중 입니다."
else
    if [ `echo "$bmi >= 23" |bc` -eq 1 ] 
	then
		echo "과체중 입니다."
    else
		echo "정상체중 입니다."
	fi
fi
exit 0

