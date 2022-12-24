#!/bin/bash
echo "saisir le nom du repertoire: "
read x
if [ -d $x ] ; then
	echo "Ce repertoire existe deja" ; 
	exit 1
else
	if mkdir $x 2>/dev/null; then
	echo "le repertoire $x est cree" ;
	else 
		echo "function failed";
	fi
fi