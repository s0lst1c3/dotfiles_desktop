# remap prefix to Control + a
set -g prefix C-a
# bind 'C-a C-a' to type 'C-a'
bind C-a send-prefix
unbind C-b

# tmux should work in 256 colors if possibl
set -g default-terminal "xterm"
