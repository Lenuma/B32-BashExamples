#!/bin/bash


# Lorsqu'on assigne une variable, pas espace entre = et variable
prenom=Manuel
echo $prenom

#Forcer une déclaration d'une variable "int"
declare -i age=33

#Mettre une variable READ ONLY
declare -r age2=33

#Les variables systèmes

#Si on execute: ./02-variables.sh Allo Toi

# $0 Le nom de l'exécutable
echo $0
# $1 le premier arguments apres le nom du programme = Allo
echo $1
# $2 Le deuxieme argument apres le nom de l'exécutable = Toi
echo $2
