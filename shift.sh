#!/bin/bash
echo "shell脚本本身的名字: $0"
echo "传给shell的第一个参数: $1"
echo "传给shell的第二个参数: $2"
if [ $# -le 0 ]
then    
        echo "ERROR!" 
        exit 123
fi      
sum=0
while [ $# -gt 0 ]
do
        let "sum = $sum + $1"
	shift
done
echo "sum is : $sum "
