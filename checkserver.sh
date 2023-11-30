#!/bin/bash

server_ip="$1"
timestamp=$(date +"%Y-%m-%d-%H%M")
destination="ping_output"
output="$destination/$timestamp-ping.txt"

echo "Pinging..."

ping -c 10 "$server_ip" > "$output"

echo "Results saved to ping_output folder"

