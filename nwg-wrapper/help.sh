#!/bin/sh
/usr/share/sway/scripts/sbdp.py $HOME/.config/sway/config/30-keybindings | jq --raw-output 'sort_by(.category) | .[] | .action + ": <b>" + .keybinding + "</b>"'