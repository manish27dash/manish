#!/usr/bin/env bash
#FileName: guessinggame.sh

filenum=$(ls | wc -l)

function guess_filenum {
	read guess
	if [[ $guess -eq $filenum ]]
	then
		echo "You guessed it!"
		echo "  So we have ..."
		for f in $(ls)
		do
			echo "  - $f and "
		done
		echo "    ... and that was it."
	else
		if [[ $guess -gt $filenum ]]
		then
			echo "There is less. Try again :"
			guess_filenum
		else
			echo "There is more. Try again :"
			guess_filenum
		fi
	fi
}

echo "Guess how many files are in the current directory and press Enter :"
guess_filenum
