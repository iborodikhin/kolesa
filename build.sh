#!/bin/bash

echo "# Как оно в Колесах" > README.md
echo >> README.md

for file in `ls -1 docs | sort -h`;
do
	id=`echo $file | awk -F. '{print $1}'`
	echo "[$id](docs/$file)" >> README.md
done
