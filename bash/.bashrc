#
# ~/.bashrc
# The beginning of of everything.
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Pull in bash alias/functions definitions
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
[[ -f ~/.git_aliases ]] && . ~/.git_aliases
[[ -f ~/.git_functions ]] && . ~/.git_functions

# Prompt
PS1='\[\033[01;37m\]┌─ [\[\033[01;37m\]\h\[\033[01;37m\]]-[\[\033[01;37m\]\u\[\033[01;37m\]]-[\[\033[01;37m\]\W\[\033[00;37m\]\[\033[01;37m\]]
\[\033[01;37m\]└─ [\[\033[05;37m\]$\[\033[00;37m\]\[\033[01;37m\]]\[\033[00;37m\] '


# General variables
XDG_CONFIG_HOME="$HOME/.config"
PATH="$PATH:$HOME/.cargo/bin"
export ARCH="x86_64"
export LC_ALL="en_US.utf-8"
export LC_CTYPE="en_US.utf-8"
export LANG="en_US.utf-8"
export TERM="xterm-color"
export VISUAL="vim"
export EDITOR="$VISUAL"
export GPG_TTY=$(tty)
export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/library

# Packaging related variables
export CHROOT="$HOME/.chroot"
export DOTFILES="$HOME/.dotfiles"
export CACHEDIR="/var/lib/repro/cache"
. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
