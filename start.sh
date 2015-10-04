export DOTBASH=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

if [ -f bash_profile ]; then
  rm bash_profile
fi

echo -e source "$DOTBASH/bashrc" >> bash_profile
echo -e source "$DOTBASH/custom_alias" >> bash_profile
echo -e source "$DOTBASH/colors" >> bash_profile


ln -sfi "$DOTBASH/bash_profile" ~/.bash_profile
