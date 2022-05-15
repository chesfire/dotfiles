#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$HOME/.poetry/bin:$PATH"

startx
. "$HOME/.cargo/env"
