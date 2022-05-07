#!/usr/bin/env bash
# Nightfox colors for Tmux
# Style: gruvfox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/gruvfox/nightfox_tmux.tmux
set -g mode-style "fg=#458588,bg=#d5c4a1"
set -g message-style "fg=#458588,bg=#d5c4a1"
set -g message-command-style "fg=#458588,bg=#d5c4a1"
set -g pane-border-style "fg=#d5c4a1"
set -g pane-active-border-style "fg=#458588"
set -g status "on"
set -g status-justify "left"
set -g status-style "fg=#458588,bg=#282828"
set -g status-left-length "100"
set -g status-right-length "100"
set -g status-left-style NONE
set -g status-right-style NONE
set -g status-left "#[fg=#282828,bg=#458588,bold] #S #[fg=#458588,bg=#282828,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#282828,bg=#282828,nobold,nounderscore,noitalics]#[fg=#458588,bg=#282828] #{prefix_highlight} #[fg=#d5c4a1,bg=#282828,nobold,nounderscore,noitalics]#[fg=#458588,bg=#d5c4a1] %Y-%m-%d  %I:%M %p #[fg=#458588,bg=#d5c4a1,nobold,nounderscore,noitalics]#[fg=#282828,bg=#458588,bold] #h "
setw -g window-status-activity-style "underscore,fg=#bdae93,bg=#282828"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#bdae93,bg=#282828"
setw -g window-status-format "#[fg=#282828,bg=#282828,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#282828,bg=#282828,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#282828,bg=#d5c4a1,nobold,nounderscore,noitalics]#[fg=#458588,bg=#d5c4a1,bold] #I  #W #F #[fg=#d5c4a1,bg=#282828,nobold,nounderscore,noitalics]"
