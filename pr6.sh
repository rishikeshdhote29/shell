#!/bin/bash

 

for file in *.log;do
	if [ -f "$file" ]; then
		lines=$(wc -l < "$file")

	 	echo " $file has $lines"
	fi
                                    

done

