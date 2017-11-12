#Faça um script (backup.sh) para mover um arquivo passado como parâmetro para a pasta correta de acordo com o número de linhas.

#!/bin/bash

   teste=$1

   num=$( cat "$teste" | wc -l )   

   if [[ $num -lt 100 ]];
   then
      
      mkdir pequena
      mv $teste /home/reginaldo/Trabalho1-AV2/pequena

   elif [[ $num -ge 100 ]] && [[ $num -lt 500 ]]
   then
      
      mkdir media
      mv $teste /home/reginaldo/Trabalho1-AV2/media

   else

      mkdir grande
      mv $teste /home/reginaldo/Trabalho1-AV2/grande

   fi

   echo -e "\nO arquivo $teste tem $num linhas e foi movido para a pasta correta com sucesso!\n"

