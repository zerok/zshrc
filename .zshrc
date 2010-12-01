if [[ -d ~/.virtualenv ]]; then
    export WORKON_HOME=~/.virtualenv
    source ~/.local/bin/virtualenvwrapper.sh
fi
# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="h10n"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

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

# Aliases
alias -s html=/opt/google/chrome/chrome
alias -s gz='tar -xzvf'
alias -s bz2='tar -xjvf'
alias -s tbz2='tar -xjvf'
alias -s tgz='tar -xzvf'
alias -s js='node'
