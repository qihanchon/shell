#!/bin/bash
echo "************"
echo "*1.deployment"
echo "*2.update"
echo "*3.remove"
echo "*4.quit"
echo "************"
while true 
do
read -p "please input the menu num:" line
case $line in 
	1 ) 
		echo "begin to deplyment ####"
		;;
	2 ) 
		echo "begin to udpate"
		;;
	3 ) 
		echo "begin to remove "
		;;
	4 )
		echo "Exit....."
		break
		;;
	* )
		echo "invalide selection,please input again:"
		continue
#		;;
esac
done
