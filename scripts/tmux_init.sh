#!/bin/bash

# Desc:
# 	creates tmux session with 5 windows, all with different panes.
# Usage: 
#	tmux_init <session_name>

# TODO add global var for argv1

#creating new session
tmux new-session -d -s  $1

#creating window with one screen
tmux rename-window 'one'

#creating window with two V splits
tmux new-window -t $1 -n 'two V'
tmux select-window -t 'two V'
tmux split-window -h
tmux select-pane -t 0

#creating window with two H splits
tmux new-window -t $1 -n 'two H'
tmux select-window -t 'two H'
tmux split-window -v
tmux select-pane -t 0

#creating window with three splits
tmux new-window -t $1 -n 'three'
tmux select-window -t 'three'
tmux split-window -h
tmux select-pane -t 1
tmux split-window -v
tmux select-pane -t 0

#creating window with four splits
tmux new-window -t $1 -n 'four'
tmux select-window -t 'four'
tmux split-window -h
tmux select-pane -t 0
tmux split-window -v
tmux select-pane -t 2 
tmux split-window -v
tmux select-pane -t 0

tmux select-window -t 'one'
tmux a -t $1
