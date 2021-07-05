#!/bin/bash
## curl https://github.com/the-anonymous-raven/polybar-themes/install.sh | bash

POLYBAR_FOLDER=$HOME/.config/polybar
[[ -d $POLYBAR_FOLDER ]] && git -C $POLYBAR_FOLDER clone https://github.com/the-anonymous-raven/polybar-themes && sudo cp $HOME/.config/polybar/polybar-themes/polytheme.sh /usr/bin/  && sudo chmod 755 /usr/bin/polytheme.sh &&  echo "Successfully installed, run polytheme.sh for more" && exit 0
mkdir -p $POLYBAR_FOLDER &&  git -C $POLYBAR_FOLDER clone https://github.com/the-anonymous-raven/polybar-themes && sudo cp $HOME/.config/polybar/polybar-themes/polytheme.sh /usr/bin/  && sudo chmod 755 /usr/bin/polytheme.sh && echo "Successfully installed, run polytheme.sh for more" && exit 0
echo "Some error occured" && exit 1
