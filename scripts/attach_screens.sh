#!/bin/bash

left=DP-3-2
right=DP-3-1
laptop=eDP-1

xrandr --output $right --auto --left-of $laptop --output $left --auto --left-of $right 
i3-msg "workspace 2, move workspace to output $left"
i3-msg "workspace 3, move workspace to output $left"
i3-msg "workspace 4, move workspace to output $left"
i3-msg "workspace 5, move workspace to output $right"
i3-msg "workspace 6, move workspace to output $right"
i3-msg "workspace 7, move workspace to output $right"
i3-msg "workspace 9, move workspace to output $right"

# Active Screens
i3-msg "workspace 10"
i3-msg "workspace 1, move workspace to output $left"
i3-msg "workspace 8, move workspace to output $right"
