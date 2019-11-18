export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gargrave"

plugins=(
  gargrave-aliases
  gargrave-aliases-ignored
  history-substring-search
  zsh-autosuggestions
  zsh-completions
  zsh-syntax-highlighting
)

autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'
