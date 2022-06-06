#!/bin/bash

 

count=1

while [ $count != 6 ]

do

echo $count

        ((count++))

Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]]; then

    echo HEADS

elif [[ ${Result} -eq 1 ]]; then

    echo TAILS

fi

done

count=1

while [ $count != 6 ]

do

echo $count

        ((count++))

Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]]; then

    echo HEADS TAILS

elif [[ ${Result} -eq 1 ]]; then

    echo TAILS HEADS

fi

done

 

 

count=1

while [ $count != 6 ]

do

echo $count

        ((count++))

Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]]; then

    echo HEADS TAILS HEADS

elif [[ ${Result} -eq 1 ]]; then

    echo TAILS HEADS TAILS

fi

done



