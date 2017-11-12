#!/bin/bash

   cont=$1
   fat=1
   while [ $cont -gt 0 ]
   do
      fat=$(( $fat * $cont ))
      cont=$(( $cont - 1 ))
   done
   echo $fat
