#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Entrez un mot" mot

#Pour insérer le résultat d'une commande dans une variable, il faut mettre des accents graves (début fin)
existe=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $existe = 1
then
	echo "Le mot existe"
else
	echo "Le mot n'existe pas..."
fi

