#!/bin/bash

for dir in `ls .`
do
	if [ -d $dir ];then
		cd $dir
		../mkhtml.sh $dir
		cd ..
	fi
done
