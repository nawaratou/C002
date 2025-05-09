#!/bin/bash

# entrez le nom du fichier à verifier
echo "entrez le nom du fichier à vérifier :"
read  fichier
# vérifier si le fichier existe ou non
if [ -f "$fichier" ]; then
  echo "Le fichier '$fichier' existe."
else
  echo "Le fichier '$fichier' n'existe pas."
fi