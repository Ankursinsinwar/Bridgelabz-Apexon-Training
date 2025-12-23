#!/bin/bash
read -p "Enter buying amount : " x
read -p "Enter selling amount : " y

if [ $x -gt $y ]
then
	loss=$((x - y))
	loss_percentage=$((loss * 100 / x))
	echo " Greate! you manage to loos $loss_percentage%  you fool "
elif [ $y -gt $x ]
then
	profit=$((y - x))
	profit_percentage=$((profit * 100 / x))
        echo " Well profit $profit_percentage% is not too bad. Keep it up!  "
else
	echo " What! no profit what the hell are you doing "
fi

