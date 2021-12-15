#!/bin/bash

# backup i~/.config/kitty
if [ -d ~/.config/kitty ]; then
    DATE=`date '+%Y-%m-%d_%H:%M:%S'`
    mv ~/.config/kitty ~/.config/kitty.$DATE
fi

# link ~/.config/kitty
ln -s ~/kitty ~/.config/kitty

