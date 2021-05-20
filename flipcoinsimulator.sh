#! /bin/bash

coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq "heads" or "tails" ]
then
      echo "heads"
else
      echo "tails"
fi



Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
