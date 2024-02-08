#!/bin/bash
awk 'ORS=(NR%2? ";" : "\n")'
#ORS = Output record separator
#NR = Number of Rows
