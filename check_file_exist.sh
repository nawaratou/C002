#!/bin/bash

echo -n "Entrez le nom du fichier : "
read fichier

echo "DEBUG: fichier = '$fichier'"

if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
