#!/bin/bash

note=60

# "test" au lieu de [[ x ]]
# "then"
if test $note -lt 60
then
	echo "Désolé, vous devez reprendre le cours..."
elif [[ $note -eq 60  ]];then
	echo "Vous êtes à la limite"
else
	echo "Bravo"
fi

read lettre

case $lettre in 
	[[:lower:]])
		echo "minuscule"
		;;
	*)
		echo "autre"
		;;
esac


# != veut dire "Nest pas égal à..."
# Pour dire "Est égal à...", il faut mettre "x = y" (un seul égal avec espaces de chaque côté)
if test $lettre != "a"
then
	echo "La lettre n'est pas a"
fi



