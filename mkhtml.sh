#!/bin/bash

if [ $# -ne 2 ]
then
	exit 1
fi

title=$1
gtags -v && htags -sofFnvaIht "$title"
