function garbage --wraps='kitty +kitten icat /home/sean/Documents/garbage.jpg' --description 'alias garbage kitty +kitten icat /home/sean/Documents/garbage.jpg'
    kitty +kitten icat /home/sean/Documents/garbage.jpg $argv
    echo (date)
end
