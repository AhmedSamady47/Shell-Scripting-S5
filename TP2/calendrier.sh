#!/bin/bash
echo "Entrer le mois : "
read mois;

if [ $mois -ge 1 -a $mois -le 12 ]; then
	echo "Mois correct :)"
else
	echo "Mois incorrect !"; exit 1
fi
echo "Entrer l'annee : "
read annee;

if [ $annee -ge 1 -a $annee -le 2038 ]; then
	echo "Annee correcte :)"
else 
	echo "Annee incorrete !" ; exit 2
fi
	ncal $mois $annee