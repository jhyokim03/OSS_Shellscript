#!/bin/bash

bmi=$(echo "scale=1; ($1 * 10000) / ($2 * $2)" | bc)

if [ $(echo "$bmi <= 18.5" | bc) -eq 1 ]; then
	echo "저체중입니다"
elif [ $(echo "$bmi > 18.5" | bc) -eq 1 ] && [ $(echo "$bmi < 23.0" | bc) -eq 1 ]; then
	echo "정상체중입니다"
else 
	echo "과체중입니다."
fi

exit 0