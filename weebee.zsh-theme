local ret_status="%(?:%{$fg_bold[green]%}☺ :%{$fg_bold[red]%}☹ )"
PROMPT=' ➜ %{$fg[cyan]%}%2c%{$reset_color%} $(git_prompt_info) ${ret_status}%{$reset_color%} '
#RPROMPT=' $(git_prompt_info) '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg_bold[blue]%}<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}> %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}>"
