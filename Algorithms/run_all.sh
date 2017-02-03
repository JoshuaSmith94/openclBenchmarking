#!/bin/bash

cat algorithms.txt | while read line; do 
	echo Running $line
    cd $line 
    rm log.txt
	for i in {0..5..1}
    do
       bash run.sh
    done
	cd ..	
done

python3 plot_data.py

