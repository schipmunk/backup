#!/bin/bash

sed -n '/START_KEYS/,/END_KEYS/p' ~/.config/i3/config | \
    grep -v -e START_KEYS -v -e END_KEYS -v -e \#bindsym | \
    yad --text-info --back=#2E3440 --fore=#D8DEE9 --geometry=1900x1040 --no-buttons --borders=0
