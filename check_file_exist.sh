#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non.
# Demande à l'utilisateur d'entrer le nom du fichier
echo "Entrez le nom du fichier : "
read fichier
# Vérifie si le fichier existe et est un fichier ordinaire
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
