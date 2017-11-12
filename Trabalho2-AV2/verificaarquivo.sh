#!/bin/bash

#1-Faça um script Shell que receba um nome de arquivo como parâmetro e responda se este arquivo existe ou não.

   #!/bin/bash
   
   file=$1
   
   if [ -f $file ]
   then 
      echo -e "O arquivo $file existe."
   else
      echo -e "O arquivo $file não existe."
   fi

   
