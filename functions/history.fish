function history --description 'alias history history | fzf'
    if [ $XDG_SESSION_TYPE = wayland ]
        builtin history | fzf $argv | wl-copy 
    else
        builtin history | fzf $argv | xsel -ib
    end
end
