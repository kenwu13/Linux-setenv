# kenwu.zsh-theme

PROMPT='%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%}:[%{$fg_bold[magenta]%}%c%{$reset_color%}$(git_prompt_info)] %(!.#.$) '
#PROMPT='%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%}:[%{$fg_bold[magenta]%}%d%{$reset_color%}$(git_prompt_info)] %(!.#.$) '
#PROMPT='%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%}:[%{$fg_bold[magenta]%}%~%{$reset_color%}$(git_prompt_info)] %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

