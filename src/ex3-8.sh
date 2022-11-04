#!/bin/sh
touch DB.txt
t=$@
echo "$t" >> DB.txt 
exit 0

