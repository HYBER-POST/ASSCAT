#!/bin/bash
VERSION="theta_2.13"
cat="
  /\_/\
 ( o.o )
  > ^ <"
for ((1 ; ; 1)) do
  read -p "Введите url: " url
  if [[ "$url" == "exit" ]] then
    break
  fi
  curl -A "AssCat/$VERSION" -L "$url"
done
