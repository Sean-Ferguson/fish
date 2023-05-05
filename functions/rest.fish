function rest --wraps='systemctl hybrid-sleep' --description 'alias rest systemctl hybrid-sleep'
  systemctl hybrid-sleep $argv
        
end
