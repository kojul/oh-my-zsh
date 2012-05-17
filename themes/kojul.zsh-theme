# ZSH Theme emulating the Fish shell's default prompt.

local user_color='202';
local at_color='208';
local host_color='214';
local dir_color='034';
local end_color='040';
local time_color='027';
local other_time_color='124';
local git_branch_color='045';
local git_added_color='082';
local git_modified_color='166';
local git_deleted_color='160';
local git_renamed_color='226';
local git_unmerged_color='075';
local git_untracked_color='056';
local git_added_char='+';
local git_modified_char='!';
local git_deleted_char='-';
local git_renamed_char='<';
local git_unmerged_char='#';
local git_untracked_char='?';

PROMPT='%{$FG[$user_color]%}%n%{$FG[$at_color]%}@%{$FG[$host_color]%}%m %{$FG[$git_branch_color]%}$(git_prompt_info)$(git_prompt_status)%{$reset_color%}
%(?.%{$FG[$time_color]%}.%{$FG[$other_time_color]%})%*%{$reset_color%} %{$FG[$dir_color]%}%~%{$FG[$end_color]%}%(!.#.>) %{$reset_color%}'

RPROMPT=''


ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[$git_added_color]%}$git_added_char"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[$git_modified_color]%}$git_modified_char"
ZSH_THEME_GIT_PROMPT_DELETED="%{$FG[$git_deleted_color]%}$git_deleted_char"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$FG[$git_renamed_color]%}$git_renamed_char"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[$git_unmerged_color]%}$git_unmerged_char"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[$git_untracked_color]%}$git_untracked_char"
