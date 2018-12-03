#!/bin/bash

# -e = Le fichier est-il existant
# -d = Est-ce un répertoire
# $1 = Premier argument passé

if test -e $1
then
	echo "existe"

	if test -d $1
	then
		echo "C'est un répertoire"
	fi
else
	echo "inexistant"
fi
