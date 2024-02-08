if status is-interactive
    zoxide init --cmd j fish | source
    starship init fish | source
    source $HOME/.config/fish/current-theme.fish
end
