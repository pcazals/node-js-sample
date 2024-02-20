#!/bin/bash

# Ajouter tous les fichiers modifiés au prochain commit
git add .

# Faire un commit avec un message spécifique
git commit -m "circleci test"

# Pousser les changements vers la branche master de l'origine
git push origin master

