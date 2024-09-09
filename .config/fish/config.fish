if status is-interactive
    # Commands to run in interactive sessions can go here
    source {$HOME}/.config/fish/themes/tokyonight_night.fish
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

fzf --fish | source
