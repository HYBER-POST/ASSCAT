#!/bin/bash
for ((1 ; ; 1)) do
  read -p "Введите url: " url
  if [[ "$url" == "exit" ]] then
    break
  fi
  curl -L $url
done
