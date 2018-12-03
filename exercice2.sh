#!/bin/bash

echo ==================
echo "CVM Soft"
echo "d = Dictionnaire"
echo "q = Quit"
echo =================

read choix

while test $choix != q
do
	if test $choix = d
	then
		./exercice1.sh
	elif test $choix != d -a $choix != q
	then
		echo "Vous devez saisir d ou q"
	fi

	sleep 2
	clear
	echo ==================
	echo "CVM Soft"
	echo "d = Dictionnaire"
	echo "q = Quit"
	echo =================
	
	read choix
done
