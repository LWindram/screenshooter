#!/bin/bash

######################
#
# Created 12-03-14 Luke Windram
#
# Takes a silent screenshot and 
# saves it to the specified location
#
#
######################


if [ ! -f /private/var/doc ]
then
	mkdir -p /private/var/doc
fi

X=`date '+%m%d%Y:%H:%M:%S'`
screencapture -t jpg -x /private/var/doc/$X.jpg

exit 0
