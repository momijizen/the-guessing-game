all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "The title of the project : The guessing game " > README.md
	echo $$(date) >> README.md
	echo "The number of lines of code contained in guessinggame.sh : $$(cat guessinggame.sh | wc -l)" >> README.md

clean:
	rm README.md

