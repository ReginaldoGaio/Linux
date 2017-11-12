#3-Usando estrutura de repetição, faça um script para exibir todos os arquivos
#da pasta atual com tamanho = 0kb (vazio).

#!/bin/bash

   for j in $(find -size 0k)
   do
      echo "$j"
   done
