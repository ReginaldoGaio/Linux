#!/bin/bash
   #Leitura interativa de uma variável
   echo "Qual o seu nome: "
   read NOME
   mkdir $NOME
   cd $NOME 
   touch "$NOME"{1,2,3}.txt
