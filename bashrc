# .bash_profile

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

########################################################
# User specific environment and startup programs
########################################################
export PATH=$PATH:$HOME/bin

########################################################
# Color configuration
########################################################
NORMAL="\[\033[0m\]"

RED="\[\033[0;31;40m\]"
GREEN="\[\033[0;32;40m\]"
YELLOW="\[\033[0;33;40m\]"
BLUE="\[\033[0;34;40m\]"
PINK="\[\033[0;35;40m\]"
CYAN="\[\033[0;36;40m\]"
WHITE="\[\033[0;37;40m\]"

BRIGHT_RED="\[\033[1;31;40m\]"
BRIGHT_GREEN="\[\033[1;32;40m\]"
BRIGHT_YELLOW="\[\033[1;33;40m\]"
BRIGHT_BLUE="\[\033[1;34;40m\]"
BRIGHT_PINK="\[\033[1;35;40m\]"
BRIGHT_CYAN="\[\033[1;36;40m\]"
BRIGHT_WHITE="\[\033[1;37;40m\]"

PS1="${BRIGHT_RED}(\t)${GREEN}\u${YELLOW}@${BLUE}\h${YELLOW}:${CYAN}\w${NORMAL}\$ ${NORMAL}"

export PS1

########################################################
# alias if not set
########################################################
alias ls='ls --color=auto'
alias ll='ls -alF'

