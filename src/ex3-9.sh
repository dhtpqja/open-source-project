#!/bin/sh
t=$1
eval grep -r $t ./DB.txt
exit 0

