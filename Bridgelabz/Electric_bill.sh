#!/bin/bash
read -p "Enter your Electrical unit : " unit

if [ $unit -let 50  ]
then
	bill=$((unit * 0.05))
	echo " $bill "

elif [ $unit -gt 50 -a $unit -lt 150 ]
then
	bill=$(((50 * 0.05) + ((unit - 50) * 0.75)))
	echo " $bill "

elif [ $unit -gt 150 -a $unit -lt 350 ]
then
        bill=$(((50 * 0.05) + (100 * 0.75)  + ((unit - 150) * 1.20)))
        echo " $bill "

elif [ $unit -gt 350 ]
then
        bill=$(((50 * 0.05) + (100 * 0.75) + (200 * 1.20) + ((unit - 350) * 1.50)))
        echo " $bill "






















