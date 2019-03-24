#!/bin/bash
if [[ $# -ne 4 ]]; then
	read -p 'How many process: ' proc

	read -p 'begin at: ' begin_at
	read -p 'scope: ' scope
	read -p 'granulation: ' granulation

	mpiexec -n $proc python3 src/main.py $begin_at $scope $granulation

else
	mpiexec -n $1 python3 src/main.py $2 $3 $4
fi