#!/bin/bash

# options to be displayed
option0="Screen"
option1="Area"
option2="Window"
option3="Screen - clipboard only"
option4="Area - clipboard only"
option5="Window - clipboard only"

# options to be displyed
options="$option0\n$option1\n$option2\n$option3\n$option4\n$option5"

selected="$(echo -e "$options" | rofi -lines 6 -dmenu -p "Hyprshot")"
case $selected in
    $option0)
        hyprshot -m output;;
    $option1)
        hyprshot -m region;;
    $option2)
        hyprshot -m window;;
    $option3)
        hyprshot -m output --clipboard-only;;
    $option4)
        hyprshot -m region --clipboard-only;;
    $option5)
        hyprshot -m window --clipboard-only;;
esac
