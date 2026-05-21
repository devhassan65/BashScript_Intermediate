#!/bin/bash

service="apache2"

until systemctl is-active --quiet $service

do
	echo " waiting for $service to start..."

	sleep 2
done

echo " $service is now running"
