# Stupied4ever theme based on leafac theme


PROMPT='$(git_prompt_info)%{$fg_bold[blue]%}$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="]%{$fg_bold[red]%}✗ "
ZSH_THEME_GIT_PROMPT_CLEAN="] "

# Disable auto title, in this way its possible to set title
DISABLE_AUTO_TITLE="true"

# Show only last two folders on the right size.
RPS1="%2~"
