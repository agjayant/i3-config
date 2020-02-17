#!/bin/bash

left=DP-3-2
right=DP-3-1
laptop=eDP-1

xrandr --output $right --auto --left-of $laptop --output $left --auto --left-of $right 
i3-msg "workspace number 12, move workspace to output $left"
i3-msg "workspace number 13, move workspace to output $left"
i3-msg "workspace number 14, move workspace to output $left"
i3-msg "workspace number 15, move workspace to output $left"
i3-msg "workspace number 16, move workspace to output $left"
i3-msg "workspace number 17, move workspace to output $left"
i3-msg "workspace number 18, move workspace to output $left"
i3-msg "workspace number 19, move workspace to output $left"
i3-msg "workspace number 10, move workspace to output $right"
i3-msg "workspace number 2, move workspace to output $right"
i3-msg "workspace number 3, move workspace to output $right"
i3-msg "workspace number 4, move workspace to output $right"
i3-msg "workspace number 5, move workspace to output $right"
i3-msg "workspace number 6, move workspace to output $right"
i3-msg "workspace number 7, move workspace to output $right"
i3-msg "workspace number 8, move workspace to output $right"
i3-msg "workspace number 9, move workspace to output $right"

# Active Screens
i3-msg "workspace number 20"
i3-msg "workspace number 11, move workspace to output $left"
i3-msg "workspace number 1, move workspace to output $right"
