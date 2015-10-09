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

# check destination file exists
# if not, create it
if [ ! -f /private/var/doc ]
then
	mkdir -p /private/var/doc
fi
# assign unique name with datestamp to resultant image
X=$(date '+%m%d%Y:%H:%M:%S')
# take silent screenshot
screencapture -t jpg -x /private/var/doc/$X.jpg

exit 0
