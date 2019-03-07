# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/mikko/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
alias ls='ls --color=auto'

alias wifi='sudo wifi-menu -o wlp3s0'

alias i3conf='nano ~/.config/i3/config'

alias sano='sudo nano'

alias pacs='pacman -Ss'
alias spac='sudo pacman -S'

alias lis='light -S'

alias zshrc='nano ~/.zshrc'

alias ninst='npm install -s react@16.8.0-alpha.0 react-dom@16.8.0-alpha.0'

alias fullstack='cd Opinnot/TKT/fullstack'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


source /usr/share/doc/pkgfile/command-not-found.zsh


