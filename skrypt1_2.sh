#!/bin/bash

LC_ALL=C

if [ $(date+%u) -gt 5 ]
then
	echo "Weekend"
else
	echo "Dzien roboczy"
fi
