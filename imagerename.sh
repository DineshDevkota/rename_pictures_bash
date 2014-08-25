#!/bin/bash

count = 1
for img in *.jpg; 
do	
	echo "FILE :"+count
	mv "$img" "$((count++)).jpg"
done
unset count
echo "Mission Completed"
