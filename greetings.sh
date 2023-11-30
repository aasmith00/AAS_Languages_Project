#!/bin/bash

current_hour=$(date +%H)

day_of_week=$(date +%u)

if [ $current_hour -ge 0 ]; then
	if [ $current_hour -lt 12 ]; then
		echo "Good Morning!"
	fi
fi

if [ $current_hour -ge 12 ]; then
	if [ $current_hour -lt 18 ]; then
		echo "Good Afternoon!"
	fi
fi

if [ $current_hour -ge 18 ]; then
	if [ $current_hour -lt 0 ]; then
		echo "Good Evening!"
	fi
fi
