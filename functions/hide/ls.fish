function ls --wraps=exa --wraps='exa --color auto' --wraps='colorls --dark' --wraps='colorls --dark --group-directories-first' --description 'alias ls colorls --dark --group-directories-first'
  colorls --dark --group-directories-first $argv; 
end
