README.md:
	#Title of the project
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	#Date that make ran
	date >> README.md
	#Number of lines of code in guessinggame.sh
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
