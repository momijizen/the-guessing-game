#!/use/bin/env bash

function guess {
	echo "How namy files are in the current directory :"
	read guess
	local num=$(ls | wc -l) 

	while [[ $guess -ne $num ]]
	do
		if [[ $guess -gt $num ]]
		then 
			echo "too high"
		else
			echo "too low"
		fi
		echo "Try again :"
		read guess
	done
	echo "Congratulations! "
}
guess




