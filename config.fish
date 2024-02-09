if status is-interactive
    source $HOME/.config/fish/current-theme.fish
    zoxide init --cmd j fish | source
    starship init fish | source
    direnv hook fish | source
end
