#! /bin/bash

coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq "heads" or "tails" ]
then
      echo "heads"
else
      echo "tails"
fi
