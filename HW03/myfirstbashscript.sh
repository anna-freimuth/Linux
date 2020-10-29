#!/bin/bash

USER=Anna

date
echo hello $USER!
pwd 
ps -ef | tail +2 | wc -l
ps -ef | grep bioset | grep -v grep | wc -l
ls -l /etc/passwd | awk {'print $1'}
