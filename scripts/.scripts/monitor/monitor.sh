#!/bin/bash
mons=$(xrandr | cut -d " " -f 1)

echo $mons
