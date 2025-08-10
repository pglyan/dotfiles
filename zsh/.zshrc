HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.zsh_history

PROMPT='%F{240}%~%f %F{74}➜%f '

alias ll='ls -lh --color=auto'
alias la='ls -lha --color=auto'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias v='nvim'

autoload -Uz compinit && compinit
autoload -Uz colors && colors

zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors ''

alias pbcopy='wl-copy'
alias pbpaste='wl-paste'

export EDITOR=nvim
export VISUAL=nvim

export PATH="$HOME/.local/bin:$PATH"

export LS_COLORS="di=34:ln=36:so=35:pi=33:ex=32:bd=34;46:cd=34;43:su=37;41:sg=30;43:tw=30;42:ow=34;42"

bindkey -e
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward
