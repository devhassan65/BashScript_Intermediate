#!/bin/bash

USAGE=80

read -p " Enter disk usage: " USAGE

if [ $USAGE -gt 120 ] ; then

	echo " critical situation immediately cut of the server"

elif [ $USAGE -gt 100 ] ; then

	echo " Disk usage is above 80%, sending alert..."
else
	echo " Disk usage is normal: $USAGE%"

fi
