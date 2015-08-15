export DOTBASH=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

ln -sfi "$DOTBASH/bash_profile" ~/.bash_profile

source "$DOTBASH/bashrc"
source "$DOTBASH/custom_alias"
source "$DOTBASH/colors"