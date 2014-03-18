PROMPT='%{$fg[cyan]%}(%*) %{$fg[green]%}%n@%m %{$fg[magenta]%}%3d %{$fg[blue]%}$(git_prompt_info)
%{$fg[cyan]%}%# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
