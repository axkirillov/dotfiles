# aliases
alias 9=k9s
alias delete-released-branches="git branch --merged | egrep -v '(^\*|master|develop)' | xargs git branch -d"
alias e="edit $FISH_CONFIG"
alias h="cd $HOME"
alias k="kubectl"
alias lg="CONFIG_DIR=~/.config/lazygit lazygit"
alias ls="lsd"
alias n="nnn -e"
alias r="gh copr -r"
alias ssh-add-rsa="ssh-add $HOME/.ssh/id_rsa"
alias update-kitty="curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin"
alias vimrc="v $HOME/.vimrc"
alias v=nvim
alias vi=nvim
alias vim=nvim
alias cfg='git --git-dir=$HOME/.cfg/ --work-tree=/Users/aleksandr.kirillov'
alias init-dot-vim="v $HOME/.config/nvim/init.vim"
alias rm="rm -i"
alias request="make -C $HOME/requests/"
alias requests="vi $HOME/requests/Makefile" 
alias repo "cd $HOME/repo/(ls $HOME/repo | fzf)"
alias docker-restart "killall Docker && open /Applications/Docker.app"
alias f "floaterm"
alias uninstall-docker="curl -L -O https://github.com/docker/toolbox/raw/master/osx/uninstall.sh; sudo bash uninstall.sh"

source $HOME/fish/secret_aliases.fish
