function c $argv 
    if [ (string split '.' $argv)[-1] = c ]
        clang $argv && ./a.out | lolcat
    else
        clang++ $argv && ./a.out | lolcat
    end
end
