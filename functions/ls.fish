function ls --wraps='exa -al' --wraps='exa --all --long --group-directories-first' --description 'alias ls exa --all --long --group-directories-first'
  exa --all --long --group-directories-first $argv; 
end
