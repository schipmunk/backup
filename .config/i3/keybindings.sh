#!/bin/bash

tail -n +4 ~/.config/i3/keybindings | \
    grep -v -e \#bindsym | \
    less
