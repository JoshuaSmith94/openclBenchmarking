#!/bin/bash

cat applications.txt | while read line; do 
	echo Running $line
    cd $line
    if [[ $1 = "clear"  ]] || [[ ! -a log.txt ]]; then
        bash run.sh
        rm log.txt
	    bash run.sh
        
    fi
	cd ..	
done

python3 plot_data.py

