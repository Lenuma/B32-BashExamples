#!/bin/bash

declare -a nom=(Back to the Future)

echo ${nom[0]}
echo ${nom[1]}
echo ${#nom[@]}

# ${#nom[@]} = Combien d'élément dans mon tableau "nom"
