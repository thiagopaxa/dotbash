export TERM="xterm-256color"

# BASH COMPLETITION
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

#rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh