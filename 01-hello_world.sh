#!/bin/bash

echo "Salut"

# -n = empêche un retour de ligne
echo -n "Vive"
echo "Linux"

# -e = permet l'introduction de caractères spéciaux
echo -e "123\n123\n123"

# read = cin en c++
read -p "Vous avez quel âge?" age
# Pour assigner une variable, pas de $. Pour utiliser une variable, pour l'appeler, il faut $
echo $age "Ans! Vous paraissez plus jeune"
