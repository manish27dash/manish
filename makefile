all: README.md

README.md:
	touch README.md
	echo "Title: Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "Date ran:" >> README.md
	date >> README.md
	echo "Number of lines in file guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
