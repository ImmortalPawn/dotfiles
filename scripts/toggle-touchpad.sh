#!/bin/bash
#
# Purpose: Toggle synaptic touchpad on/off
# Author: Fazle Arefin
# Reference: http://ubuntuforums.org/showthread.php?t=1536305
#
# Bind it to keyboard shortcut CTRL + ALT + m

TOUCHPADID=$(xinput | grep TouchPad | grep -Eo id=[1-9]+? | grep -Eo [1-9]+?)

SYNSTATE=$(xinput list-props "$TOUCHPADID" | grep "Device Enabled" | grep -Eo '.$')
if [ $SYNSTATE = 0 ]; then 
    xinput set-prop "$TOUCHPADID" "Device Enabled" 1
else 
    xinput set-prop "$TOUCHPADID" "Device Enabled" 0
fi
