function neovim_nightly --wraps='wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage' --description 'alias neovim_nightly wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage'
  wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage $argv; 
end
