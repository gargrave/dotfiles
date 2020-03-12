# My dotfiles

Pretty self-explanatory, I think? Probably not much of interest here. Mostly just ZSH config. A little bit of Vim stuff, but I am not a primary Vim user, so it's pretty basic.

## ZSH Setup

Install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)

Sym-link everything into the appropriate location:

- ZSH Custom Theme
  - `ln -s ~/[dotfiles-path]/gargrave.zsh-theme ~/.oh-my-zsh/custom/themes/gargrave.zsh-theme`
- ZSH Custom Plugins
  - `mkdir ~/.oh-my-zsh/custom/plugins/gargrave-aliases`
  - `ln -s ~/[dotfiles-path]/gargrave-aliases.plugin.zsh ~/.oh-my-zsh/custom/plugins/gargrave-aliases/gargrave-aliases.plugin.zsh`
- ZSH Ignored Plugins (Optional)
  - Useful for more specific commands. Will not be committed, and should be manually added.
  - `mkdir ~/.oh-my-zsh/custom/plugins/gargrave-aliases-ignored`
  - `ln -s ~/[dotfiles-path]/gargrave-aliases-ignored.plugin.zsh ~/.oh-my-zsh/custom/plugins/gargrave-aliases-ignored/gargrave-aliases-ignored.plugin.zsh`
  - Add `gargrave-aliases-ignored` to `plugins` in `./.zshrc`
- ZSH Main Config
  - `ln -s ~/[dotfiles-path]/.zshrc ~/.zshrc`
  - `source ~/.zshrc`
- ZSH External Plugins
  - Clone repos into `~/.oh-my-zsh/custom/plugins`
  - history-substring-search
  - zsh-autosuggestions
  - zsh-completions
  - zsh-syntax-highlighting
  - [zsh-nvm](https://github.com/lukechilds/zsh-nvm#as-an-oh-my-zsh-custom-plugin)

## Vim Setup

- Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- Install [vim-plug](https://github.com/junegunn/vim-plug)
- Link Vim config: `ln -s ~/[dotfiles-path]/.vimrc ~/.vimrc`
- Link Vim config to Neovim: `ln -s ~/[dotfiles-path]/.vimrc ~/.config/nvim/init.vim`
- Run `:PlugInstall`

## Extra Stuff

- [Dracula iTerm Theme](https://github.com/dracula/iterm)
