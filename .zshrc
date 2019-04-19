export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gargrave"

plugins=(
  git
  history-substring-search
  yarn
  zsh-autosuggestions
  zsh-completions
  zsh-syntax-highlighting
)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh # required
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'

# some helpful aliases
alias cl='clear'
alias kk='cd && clear'
alias ll='ls -la'
alias llg='ls -la | grep'

# Docker shortcuts
alias dup='docker-compose up -d'
alias ddown='docker-compose down'
