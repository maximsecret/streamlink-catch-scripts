#!/bin/bash 
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
URL=https://picarto.tv/Leslyzerosix
while [ : ]
	do
	streamlink $URL best -o $SCRIPTPATH/$(date +%Y-%m-%d-time-%H_%M).mp4
	sleep 1m
done
