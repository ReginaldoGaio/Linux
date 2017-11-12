
#!/bin/bash
#Script que calcula o fatorial de um número usando a estrutura for.

   echo "Digite o número que queira saber o fatorial: "
   read num

   #Iniciando a variável fatorial(fat)
   fat=1

   #O contador i inicia com o número 1 e o loop será
   #executado até que seu valor seja menor ou igual ao valor da variável $num
   for ((i=1;i<=$num;i++));
   do
   #Aqui é utilizada a variável $fat que será multiplicada pela variável $i(contador) até o fim do loop

      fat=$(($fat*$i))

   done

   echo "O fatorial de $num é: $fat"
