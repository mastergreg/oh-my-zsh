# Found on the ZshWiki
#  http://zshwiki.org/home/config/prompt
#

# ------------------------------------------------------------------------
# Juan G. Hurtado oh-my-zsh theme
# (Needs Git plugin for current_branch method)
# ------------------------------------------------------------------------
# copied from juanghurtado, and afowler themes

# Color shortcuts
RED=$fg[red]
YELLOW=$fg[yellow]
GREEN=$fg[green]
WHITE=$fg[white]
BLUE=$fg[blue]
CYAN=$fg[cyan]
GREY_BOLD=$fg_bold[grey]
RED_BOLD=$fg_bold[red]
YELLOW_BOLD=$fg_bold[yellow]
GREEN_BOLD=$fg_bold[green]
WHITE_BOLD=$fg_bold[white]
BLUE_BOLD=$fg_bold[blue]
RESET_COLOR=$reset_color

## Format for git_prompt_info()
#ZSH_THEME_GIT_PROMPT_PREFIX=""
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$RESET_COLOR}"
#
## Format for parse_git_dirty()
#ZSH_THEME_GIT_PROMPT_DIRTY=""
#ZSH_THEME_GIT_PROMPT_CLEAN=""
## Format for git_prompt_ahead()
#ZSH_THEME_GIT_PROMPT_AHEAD="%{$YELLOW%}^%{$RESET_COLOR%}"
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$BLUE_BOLD%}(%{$YELLOW_BOLD%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$BLUE_BOLD%})%{$RESET_COLOR%}"
#
## Format for git_prompt_status()
#ZSH_THEME_GIT_PROMPT_UNMERGED="%{$BLUE_BOLD%}U%{$RESET_COLOR%}"
#ZSH_THEME_GIT_PROMPT_DELETED="%{$RED_BOLD%}D%{$RESET_COLOR%}"
#ZSH_THEME_GIT_PROMPT_RENAMED="%{$BLUE%}R%{$RESET_COLOR%}"
#ZSH_THEME_GIT_PROMPT_MODIFIED="%{$RED%}M%{$RESET_COLOR%}"
#ZSH_THEME_GIT_PROMPT_ADDED="%{$BLUE%}A%{$RESET_COLOR%}"
#ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$GREEN_BOLD%}UT%{$RESET_COLOR%}"
#

# LS colors, made with http://geoff.greer.fm/lscolors/
#export LSCOLORS="Gxfxcxdxbxegedabagacad"
#export LS_COLORS='no=00:fi=00:di=01;34:ln=00;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=41;33;01:ex=00;32:*.cmd=00;32:*.exe=01;32:*.com=01;32:*.bat=01;32:*.btm=01;32:*.dll=01;32:*.tar=00;31:*.tbz=00;31:*.tgz=00;31:*.rpm=00;31:*.deb=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.lzma=00;31:*.zip=00;31:*.zoo=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.tb2=00;31:*.tz2=00;31:*.tbz2=00;31:*.avi=01;35:*.bmp=01;35:*.fli=01;35:*.gif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mng=01;35:*.mov=01;35:*.mpg=01;35:*.pcx=01;35:*.pbm=01;35:*.pgm=01;35:*.png=01;35:*.ppm=01;35:*.tga=01;35:*.tif=01;35:*.xbm=01;35:*.xpm=01;35:*.dl=01;35:*.gl=01;35:*.wmv=01;35:*.aiff=00;32:*.au=00;32:*.mid=00;32:*.mp3=00;32:*.ogg=00;32:*.voc=00;32:*.wav=00;32:'


CARETCOLOR=$fg[white]

PROMPT=$'%(?..[%{${RED_BOLD}%}%?%{${RESET_COLOR}%}] )%{${WHITE_BOLD}%}%m%{$RESET_COLOR%} %{${GREEN_BOLD}%}%3~%{$RESET_COLOR%}%{$CARETCOLOR%} $%{${RESET_COLOR}%} '

RPROMPT='$(git_branch)'
#RPROMPT='$(git_prompt_info)$(git_prompt_status)%{$RESET_COLOR%}'



