#!/bin/bash

cat algorithms.txt | while read line; do 
	echo Running $line
    cd $line
    if [[ $1 = "clear"  ]] || [[ ! -a log.txt ]]; then
        bash run.sh
        rm log.txt
	    for i in {0..5..1}
        do
            bash run.sh
        done
    fi
	cd ..	
done

python3 plot_data.py

