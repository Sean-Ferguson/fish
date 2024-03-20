if status is-interactive
    set fish_greeting
    source $HOME/.config/fish/current-theme.fish
    bind \co 'ranger-cd'
    zoxide init --cmd j fish | source
    set -gx STARSHIP_CONFIG $HOME/.config/starship/starship-fish.toml
    starship init fish | source
    direnv hook fish | source
end
