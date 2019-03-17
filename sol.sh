#!/bin/bash

ART="./ascii"
COLS=$(tput cols)

command -v cat > /dev/null 2>&1 || { printf "\n%s\n" "Cat is required, and it isn't installed."; }

EARTH=$( cat ./ascii/earth.txt )

printf "%s" $EARTH

# printf "%*s\n" $(((${#EARTH}+$COLS)/2)) "$EARTH"


