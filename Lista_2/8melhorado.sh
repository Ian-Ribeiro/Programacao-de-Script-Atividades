#!/bin/bash

a=$1
b=$2

for (( i=${a}; i<${b}; i++ )); do
	resto=$(( $i % 2 ))
	if $([ $resto -eq 1 ]); then
		echo "$i"
	fi
done
