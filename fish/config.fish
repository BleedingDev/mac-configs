alias gmm='git checkout master; git pull; git checkout -; git merge origin/master'
alias ls="gls --color=auto"

export NVM_DIR="$HOME/.nvm"

eval ( gdircolors --c-shell $HOME/.LS_COLORS)

source ~/.iterm2_shell_integration.(basename $SHELL)
