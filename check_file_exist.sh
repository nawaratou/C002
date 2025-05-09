#!/bin/bash
# Demande à l'utilisateur de saisir un nom de fichier
echo "Entrez le nom du fichier : "
read filename
# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
