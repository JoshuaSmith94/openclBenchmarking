#!/bin/bash
now="`date +%Y-%m-%d:%H:%M:%S`"
> reports/$now.txt
cat algorithms.txt | while read line; do 
	echo Running $line
    cd $line 
	bash run.sh
	cd ..	
done

python3 plot_data.py

