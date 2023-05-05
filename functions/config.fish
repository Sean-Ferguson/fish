function config
    nvim (fd --type file . ~/.config | fzf --preview='bat {} --color=always --style=plain')
end
