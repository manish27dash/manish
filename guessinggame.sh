#!/usr/bin/env bash
# File: guessinggame.sh

arrdir=($(ls -d */))
cntdir=${#arrdir[@]}
guessdir=0

function guess {
    # Usage of an if statement
    if [[ $1 -lt $2 ]]
    then
    echo "echo $1 is less than $2"
    elif [[ $1 -gt $2 ]]
    then
    echo "echo $1 is greater than $2"
    fi
}

# Usage of a loop
while [ $guessdir -ne $cntdir ]
do
echo "Guess the number of directories!"
# user response
read guessdir

$(guess $guessdir $cntdir)

done
echo "Thats Correct..."
