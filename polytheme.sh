#!/bin/bash

if [[ "$@" == "" || "$@" == "-h" ]];
then
  echo "Enter the right arguments :"
  printf  '%s\n%s\n%s\n%s' "1: material_theme" "2: nordish_mac" "3: pure_nordish_material" "4: Gloom-oned-Polybar"
elif [[ "$@" == "-1" ]];
then
  sh ~/.config/polybar/polybar-themes/material_theme/launch.sh
elif [[ "$@" == "-2" ]];
then
  sh ~/.config/polybar/polybar-themes/nordish_mac/launch.sh
elif [[ "$@" == "-3" ]];
then
  sh ~/.config/polybar/polybar-themes/pure_nordish_material/launch.sh
elif [[ "$@" == "-4" ]];
then
  sh ~/.config/polybar/polybar-themes/Gloom-Oned-Polybar/launch.sh
else
  echo "Wrong arguments passed"
  echo "Run polytheme.sh without arguments for help"
fi
