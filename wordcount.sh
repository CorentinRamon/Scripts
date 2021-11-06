#!/bin/bash
for var in "$@"
do
	printf "%s %s\n" $var `printf $var | wc -c`

done
