# global vars
set -xg CONFIG $HOME/.config
set -xg FISH_CONFIG $CONFIG/fish/config.fish
set -xg NVIM_CONFIG $CONFIG/nvim
set -xg EDITOR nvim
set -xg VISUAL $EDITOR
set -xg FZF_DEFAULT_COMMAND "fd --type f -H"
# needed for ruby integration with neovim
set -xg GEM_HOME $HOME/.gem/bin/
