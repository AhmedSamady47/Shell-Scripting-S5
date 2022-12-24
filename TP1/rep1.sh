#!/bin/bash
rep1=$HOME/$1
if [ -d $rep1 ] ; then
  echo "$rep1 existe sur mon compte.";
  else 
  	echo "$rep1 n'existe pas sur mon compte";
fi