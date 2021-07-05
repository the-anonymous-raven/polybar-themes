#!/bin/bash

kill_nec(){
pkill polybar
pkill picom
}

if [[ "$@" == "" || "$@" == "-h" ]];
then
  echo "Enter the right arguments :"
  printf  '%s\n%s\n%s\n%s\n%s' "1: material_theme" "2: nordish_mac" "3: pure_nordish_material" "4: Gloom-Oned-Theme" "5: onedark-theme"
elif [[ "$@" == "-1" ]];
then
  kill_nec
  sh ~/.config/polybar/polybar-themes/material_theme/launch.sh
elif [[ "$@" == "-2" ]];
then
  kill_nec
  sh ~/.config/polybar/polybar-themes/nordish_mac/launch.sh
elif [[ "$@" == "-3" ]];
then
  kill_nec
  sh ~/.config/polybar/polybar-themes/pure_nordish_material/launch.sh
elif [[ "$@" == "-4" ]];
then
  kill_nec
  sh ~/.config/polybar/polybar-themes/Gloom-Oned-Theme/launch.sh
  elif [[ "$@" == "-5" ]];
then
  kill_nec
  sh ~/.config/polybar/polybar-themes/onedark-theme/launch.sh
else
  echo "Wrong arguments passed"
  echo "Run polytheme.sh without arguments for help"
fi
