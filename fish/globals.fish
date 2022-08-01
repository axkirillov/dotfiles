# global vars
set -xg CONFIG $HOME/.config
set -xg FISH_CONFIG $CONFIG/fish/config.fish
set -xg VIM_CONFIG $HOME/.vim/config
set -xg NVCFG $CONFIG/nvim
set -xg EDITOR nvim
set -xg VISUAL $EDITOR
set -xg FZF_DEFAULT_COMMAND "fd --type f -H"
set -xg GEM_HOME $HOME/.gem/bin/
set -xg SCRIPTS $HOME/scripts
