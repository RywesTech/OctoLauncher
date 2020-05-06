#!/bin/bash
cd /Users/user/Documents/OctoLaunch
source .env/bin/activate
while :
do
	echo "Press [CTRL+C] to stop.."
	.env/bin/python mjpegsw.py -c 1 -p 5001 -i 0.0.0.0
	sleep 1
done
