#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non

# Demander le nom du fichier à l'utilisateur
read -p "Entrez le nom du fichier : " fichier

# Vérifier si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
