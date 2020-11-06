#!/bin/bash
for run in {1..100}
do
	date +"%H:%M:%S"
	ps -ef | tail +2 | wc -l
	echo $run
#	sleep 5
	sleep 1
done

touch /tmp/{001..100}.txt
