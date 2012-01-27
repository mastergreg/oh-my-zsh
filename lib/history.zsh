## Command history configuration
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

setopt append_history
setopt hist_ignore_dups # ignore duplication command history list
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
