#!/bin/bash
read -p "Enter your file name : " file
if [ -f $file ]
then
	echo " $file File is a file "
elif [ -d $file ]
then
        echo " $file File is a Directory "
else
	echo " I don't know what ' $file ' is "
fi
