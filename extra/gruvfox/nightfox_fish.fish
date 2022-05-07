# Nightfox Color Palette
# Style: gruvfox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/gruvfox/nightfox_fish.fish
set -l foreground ebdbb2
set -l selection 433c59
set -l comment 817c9c
set -l red cc241d
set -l orange d65d0e
set -l yellow d79921
set -l green 98971a
set -l purple b16286
set -l cyan 689d6a
set -l pink eb98c3

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
