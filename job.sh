#!/bin/bash

cd /var/www/html/source/

for dir in `ls .`
do
	if [ -d $dir ];then
		cd $dir
		git pull
		../mkhtml.sh $dir
		cd ..
	fi
done
