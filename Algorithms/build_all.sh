#!/bin/bash
cat algorithms.txt | while read line; do 
	echo Building $line
    cd $line # or whaterver you want to do with the $line variable
	bash build.sh
	cd ..	
done
