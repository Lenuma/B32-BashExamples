#!/bin/bash

echo -n "Texte : "
read texte

# ~ Veut dire que ce qui suit est une expression régulière
# ^[0-9] = Commence par 0 à 9
# + Veut dire une fois ou plus le pattern d'avant
# $ Termine par le patern d'avant
if [[ $texte =~ ^[0-9]+$  ]];then
	echo "Numérique"
fi
