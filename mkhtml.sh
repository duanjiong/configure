#!/bin/bash

if [ $# -ne 1 ]
then
	exit 1
fi

title=$1
gtags -v && htags -sofFnvaIht "$title"
