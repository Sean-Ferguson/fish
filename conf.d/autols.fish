function __autols_hook --description "Auto ls" --on-event fish_prompt
  if test "$NO_AUTO_LS" != ""
    return
  end

  if test "$__autols_last" != (pwd)
    echo; eza --all --long 
  end
  set  -g __autols_last (pwd)
end
