if status is-interactive
    # Commands to run in interactive sessions can go here
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

fzf --fish | source

source {$HOME}/.config/fish/themes/nightfly.fish

set --global tide_pwd_bg_color $fish_color_command
