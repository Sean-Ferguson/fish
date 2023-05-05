zoxide init fish | source

set -x STARSHIP_CONFIG ~/.config/starship/starship_fish.toml
starship init fish | source

thefuck --alias | source

if [ $TERM = alacritty ];
    scheme set catppuccin 
else if [ $TERM = foot ];
    scheme set tokyonight
end

# source /opt/asdf-vm/asdf.fish
