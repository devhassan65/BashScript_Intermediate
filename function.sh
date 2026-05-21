#!/bin/bash

check_service () {

	if systemctl is-active --quiet $1 ; then

		echo " service $1 is running "

	else 
		echo " service $1 is not running "
	fi
}

check_service apache2
check_service ngnix
