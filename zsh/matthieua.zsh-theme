PROMPT=$'%{$fg_bold[blue]%}%n@%m %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[blue]%}$%{$fg[blue]%} '
RPROMPT='%{$fg[white]%}[%*]'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
