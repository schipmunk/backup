#!/bin/bash

tail -n +4 ~/.config/i3/keybindings | \
    grep -v -e \#bindsym | \
    yad --text-info --back=#2E3440 --fore=#D8DEE9 --geometry=1900x1040 --no-buttons --borders=0
