function rust
    set file (string replace '.rs' '' $argv)
    rustc $argv && ./$file
end
