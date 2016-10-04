#!/bin/bash
OPTIONS="Hello Quit"
select opt in $OPTIONS; do
  if [ "$opt" = "Quit" ]; then
    echo done
    exit
  elif [ "$opt" = "Hello" ]; then
    echo Hello world
  else 
    clear
    echo bad option 
  fi 
done 

