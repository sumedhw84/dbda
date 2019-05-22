#!/bin/bash


set -vx

a=$1
b=$2

echo  "$a $b"


while [$a -le $b]
do
	echo $a
	a='expr $a + 1'
done



