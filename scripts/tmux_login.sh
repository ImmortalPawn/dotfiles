#!/bin/bash

# Desc:
# 	should be used as startup script for tmux initializer.
#	Creates tmux session named dev.

gnome-terminal --window-with-profile=tmux_init -- ~/Documents/scripts/./tmux_init.sh dev
