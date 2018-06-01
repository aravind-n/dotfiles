# Set history size to 1000 and setup paths for history files
HISTSIZE=1000
HISTFILE=$HOME/.zhistory
SAVEHIST=1000

# Ignore duplicates in the zsh history file
setopt HIST_IGNORE_DUPS

# Set up the prompt
autoload -U colors && colors
PROMPT="%(!.%{$fg[red]%}%n.%{$fg[green]%}%n)%{$reset_color%}@%m:%2~ %# "

# Set up the right prompt
source $HOME/.zscripts/.right_prompt.zsh

# Set up autocomplete
zstyle :compinstall filename '~/.zshrc'
autoload -Uz compinit
compinit -u
setopt completealiases
zstyle ':completion:*' menu select

# Disable sshfs from creating apple double files and enable symlinks
alias sshfs="sshfs -o noappledouble,follow_symlinks"
