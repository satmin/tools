#!/bin/bash

while : 
do 
	ping $ip -n 1 -l 1  2>&1 1>/dev/null
	sleep 120s 
done

