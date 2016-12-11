#!/bin/bash
now="`date +%Y-%m-%d:%H:%M:%S`"
> reports/$now.txt
cat algorithms.txt | while read line; do 
	echo Running $line
    cd $line # or whaterver you want to do with the $line variable
	bash run.sh
	cd ..	
done
