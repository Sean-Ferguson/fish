function fc
    set file (fd --type=file --hidden --no-ignore --full-path ~/.config | fzf)
    nvim $file
end
