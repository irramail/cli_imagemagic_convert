#!/bin/sh

convert wisetrend_new_year.gif -coalesce -scale 512x512 -fuzz 10% +dither -remap wisetrend_new_year.gif[0] -layers Optimize ny.gif
