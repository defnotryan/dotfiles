if status is-interactive
    # Commands to run in interactive sessions can go here
    #source {$HOME}/.config/fish/themes/tokyonight_night.fish
    source {$HOME}/.config/fish/themes/nightfox.fish
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

fzf --fish | source

alias ls='eza --icons --group-directories-first --color=always'
alias ll='eza -l --icons --group-directories-first --color=always'
alias la='eza -la --icons --group-directories-first --color=always'

eval "$(/opt/homebrew/bin/brew shellenv)"
