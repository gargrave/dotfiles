
local first_line="%{$fg_bold[blue]%}┌─▪"
local last_line="%{$fg_bold[blue]%}└─▪"
local arrow="%(?:%{$fg_bold[green]%} ➜ :%{$fg_bold[red]%}➜ )"
local cwd="%{$fg[blue]%}[%{$fg[cyan]%}%5~%{$fg[blue]%}]"
PROMPT='${first_line}${arrow}${cwd} $(git_prompt_info)
${last_line}${arrow}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
