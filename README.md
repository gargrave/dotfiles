# My dotfiles

Pretty self-explanatory, I think? Probably not much of interest here. Mostly just ZSH config.

## Setup

Sym-link everything into the appropriate location:

- ZSH Custom Theme
  - `ln -s ~/[src-path]/gargrave.zsh-theme ~/.oh-my-zsh/custom/themes/gargrave.zsh-theme`
- ZSH Custom Plugins
  - `mkdir ~/.oh-my-zsh/custom/plugins/gargrave-aliases`
  - `ln -s ~/[src-path]/gargrave-aliases.plugin.zsh ~/.oh-my-zsh/custom/plugins/gargrave-aliases/gargrave-aliases.plugin.zsh`
- ZSH Ignored Plugins (Optional)
  - Useful for more specific commands. Will not be committed, and should be manually added.
  - `ln -s ~/[src-path]/gargrave-aliases-ignored.plugin.zsh ~/.oh-my-zsh/custom/plugins/gargrave-aliases-ignored/gargrave-aliases-ignored.plugin.zsh`
  - Add `gargrave-aliases-ignored` to `plugins` in `./.zshrc`
- ZSH Main Config
  - `ln -s ~/[src-path]/.zshrc ~/.zshrc`
  - `source ~/.zshrc`

## Extra Stuff

- [Dracula iTerm Theme](https://github.com/dracula/iterm)