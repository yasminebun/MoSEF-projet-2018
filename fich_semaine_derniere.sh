#!/bin/bash

jour=$(date +%d/%m/%Y)

heure=$(date +%H:%M)

echo "Hello  $USER, bienvenue à toi ! Aujourd'hui nous sommes le $jour et il est $heure."   

read -p "Quel répertoire t'intéresse aujourd'hui ?" repertoire

echo -n "Veux-tu connaitre le contenu de $repertoire ? Répondre par Y ou N :"
read yesno
if [ "$yesno" = "y" ] || [ "$yesno" = "Y" ]; then 
	echo "Voici le contenu de $repertoire :"
	cd ~
	cd $repertoire
	ls -al
	echo "Voici les fichiers modifiés il y a moins d'une semaine :"
	find . -type f -mtime -7
 
elif [ "$yesno" = "n" ] || [ "$yesno" = "N" ]; then
	echo "D'accord, dans ce cas bonne journée à toi $USER !"

else 
	echo "Erreur de frappe ... Attention, il faut répondre par Y ou N !" 

fi
