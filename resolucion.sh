#!/bin/bash

gtf 1440 900 60
xrandr --newmode "1440x900_60.00"  106.47  1440 1520 1672 1904  900 901 904 932  -HSync +Vsync
xrandr --addmode DP-2 "1440x900_60.00"
xrandr - salida DP-2 --modo "1440x900_60.00"

