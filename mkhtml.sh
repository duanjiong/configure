#!/bin/bash

if [ $# -ne 1 ]
then
	exit 1
fi

title=$1
gtags  && htags -sofFnaIht "$title"
