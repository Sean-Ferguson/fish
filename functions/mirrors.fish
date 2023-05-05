function mirrors --wraps='sudo reflector -a 10 -c us -f 7 --sort rate --save /etc/pacman.d/mirrorlist' --description 'alias mirrors sudo reflector -a 10 -c us -f 7 --sort rate --save /etc/pacman.d/mirrorlist'
  sudo reflector -a 10 -c us -f 10 --sort rate --save /etc/pacman.d/mirrorlist $argv
        
end
