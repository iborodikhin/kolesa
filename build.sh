#!/bin/bash

echo "# Как оно в Колесах" > README.md

FILES=`find docs -type f`

for file in `find docs -type f`;
do
	echo "[$file]($file)" >> README.md
done
