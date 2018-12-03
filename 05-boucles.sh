#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls`

# foreach - Pour chacun des éléments de la liste, fais...
# Dans ce cas-ci, prend chacun des éléments de "liste" et les met dans "fic"
for fic in $liste
do
	echo $fic
done

resultat=o

# -o = or
# -a = and
while test $resultat = o -o $resultat = o
do
	read -p "Entrez o pour répéter la boucle : " resultat
done
