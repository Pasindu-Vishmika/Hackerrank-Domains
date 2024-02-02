#!/bin/bash

read N
summ=0
for ((i = 1; i <= N; i++))
	do
		read X
		((summ+=X))
	done

avg=$summ/$N
printf "%.3f\n" $(echo $avg | bc -l)
