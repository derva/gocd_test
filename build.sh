#!/bin/bash

echo "Build script"

count=0
while [ "$count" -lt 20 ]; do
	count=$((count +1))
 	echo "count $count"
done
