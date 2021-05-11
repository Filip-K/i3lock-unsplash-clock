#!/bin/bash

wget -qO- https://picsum.photos/2560/1440 | convert - RGB:- | i3lock --clock --no-unlock-indicator --ignore-empty-password --timestr="%H%M" --datestr="" --timesize=256 --timecolor=ffffffb0 --timeoutlinewidth=0.5 --timeoutlinecolor=0f0000b0 --raw 2560x1440:rgb --image /dev/stdin