#!/bin/bash

  for nomearq in $(ls)
  do
    case $nomearq in
      *.c)
         echo $nomearq;;
    esac
  done
