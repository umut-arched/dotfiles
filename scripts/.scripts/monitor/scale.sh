#!/bin/bash
toScale=$1
base=96

#echo $((toScale * base))
#
#echo 'Xft.dpi: "$base * $toScale"' | bc > ~/.Xres
echo -n "Xft.dpi: " > ~/.Xresources
echo "$base * $toScale" | bc >> ~/.Xresources
