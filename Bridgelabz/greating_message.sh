read -p "enter your name : " name
h=$(date "+%H")
if [ $h -ge 4 -o $h -lt 12 ]
then
	echo "Hello $name Good morning"
elif [ $h -ge 12 -o $h -lt 16 ]
then
        echo "Hello $name Good noon"
elif [ $h -ge 16 -o $h -lt 20 ]
then
        echo "Hello $name Good evening"
else
	echo "Hello $name Good night"
fi
