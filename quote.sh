#!/bin/bash

#random line printer
#mccalni
#28-jan-17
#given a file name, counts number of lines, generates a random number between 1 and no of lines, outputs the line
#I should add checking the param supplied and usage, etc

qFile=$1
numQuotes=$(wc -l $qFile | cut -d ' ' -f 1)

rNum=$[ ( $RANDOM % $numQuotes ) + 1]

#various arguments online about best attack. head|tail seems to be fastest for huge files, sed nice and grokable
#print line rNum and quit sed. Otherwise keeps going through file to end.
sed -n "${rNum}{p;q}" $qFile

