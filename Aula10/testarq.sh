#!/bin/bash
  arq=$1
  
  if [ -f $arq ]
  
  then
  
    echo -e "Arquivo existente."
  
  else
  
    echo -e "Arquivo não existe e será criado."
    touch $arq
    echo -e "Arquivo $arq criado com sucesso!"
    ls
 
   fi
