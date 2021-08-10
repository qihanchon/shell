#!/bin/sh
#auto zip file 
echo << EOF
++-----------------------------------++
++----welcome to auto zip script-----++
++-----------------------------------++
EOF
PATH=/home/shell/backup/
for i in `/usr/bin/find . -name "*.sh" -print | /usr/bin/cut -c 3-`
do
	/bin/tar -cvf $PATH$i.tar $i
done
