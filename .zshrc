autoload -Uz compinit promptinit
compinit
promptinit

prompt fade blue black blue

setopt COMPLETE_ALIASES

#*** Utils
alias clean="clear"
alias gccw="clear ; gcc -Wall -Werror -Wextra"
alias norm="clear ; norminette"
alias swprm="rm -iv .**.sw?"

#*** LS
export LSCOLORS="CxfxxxdxExxxxxabababab"
alias ls="ls -G"
alias ll="ls -l"
alias la="ls -A"
alias lla="ls -lA"

umask 077
