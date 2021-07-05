#!/usr/bin/env sh

# Terminate already running bar instances
pkill -9 polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar bar -c ~/.config/polybar/polybar-themes/onedark-theme/polybar/config &

