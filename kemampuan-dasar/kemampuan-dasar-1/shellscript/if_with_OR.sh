#!/bin/bash

echo "Enter any Number"
read n

if [[ ($n -eq 15 || $n -eq 45 ) ]]
then
echo "You won the game"
else
echo "You Lost The Game"
fi
