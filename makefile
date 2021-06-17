readme : guessinggame.sh

	touch README.md
	echo "Title: Assignment: Bash, Make, Git, and GitHub\n" > README.md
	echo "\nDate ran:" >> README.md
	date >> README.md
	echo "\nNumber of lines in file guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md 
