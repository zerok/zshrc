# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zerok/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U promptinit
promptinit
prompt bart

# Aliases
alias -s html=/opt/google/chrome/chrome
alias -s gz='tar -xzvf'
alias -s bz2='tar -xjvf'
alias -s tbz2='tar -xjvf'
alias -s tgz='tar -xzvf'
alias -s js='node'
