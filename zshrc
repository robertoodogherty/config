
export ZSH="/Users/robertoodogherty/config/oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

 alias ohmyzsh="mate ~/.oh-my-zsh"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# Add a space in the first prompt
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%f"# Visual customisation of the second prompt line
local user_symbol="$"
if [[ $(print -P "%#") =~ "#" ]]; then
    user_symbol = "#"
fi
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{black}%K{yellow}%} $user_symbol%{%b%f%k%F{yellow}%} %{%f%}"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='purple'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'


.  ~/config/alias.sh
. ~/config/starup_script.sh
