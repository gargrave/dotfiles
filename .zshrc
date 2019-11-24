export ZSH="$HOME/.oh-my-zsh"
export DEV_UTILS_PATH="$HOME/dev/utils"
export PATH=$DEV_UTILS_PATH/bin:$PATH
# base install path for `n` Node version manager
export N_PREFIX=$DEV_UTILS_PATH

ZSH_THEME="gargrave"

plugins=(
  gargrave-aliases
  # gargrave-aliases-ignored
  history-substring-search
  zsh-autosuggestions
  zsh-completions
  zsh-syntax-highlighting
)

autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'
