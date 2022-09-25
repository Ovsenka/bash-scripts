#!/bin/bash

echo "---- Script by Ovsenka ----"
echo "Github: github.com/Ovsenka"
echo 

echo "Menu:"
echo "1) moon"
echo "2) 25678*21 result"
echo "3) have a nice day"
echo "4) enter num for guess game"
echo "5) get working directory"
echo "6) get system name"
echo "Select point menu: "
read select
echo "You selected: $select"

system_info=`uname -a`

if [ $select == 1 ]; then
	cat files/moon.txt
elif [ $select == 2 ]; then
	echo "Result: $((25678*21))"
elif [ $select == 3 ]; then
	echo "Here should be cat image... Have a nice day!"
	fim "files/cat.jpg"
elif [ $select == 4 ]; then
	read -p "Enter num:"
elif [ $select == 5 ]; then
	echo "Working directoy: $PWD"
elif [ $select == 6 ]; then
	echo "System name: $system_info"
fi

