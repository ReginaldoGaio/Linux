#!/bin/bash
  arq=$1

  if [ -f $arq ]

  then 

    if [ -s $arq ]
    
    then

      echo -e "O arquivo $arq não pode ser excluído, pois contém conteúdo."

  else

    rm $arq

    echo -e "Arquivo $arq excluído com sucesso."

    ls

    fi

  else
  
    echo -e "Arquivo inexistente."

  fi

  
