# Created by newuser for 5.
# # Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '- Branch {%b}'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%F{red}${PWD/#$HOME/$~} %F{green}${vcs_info_msg_0_} %F{purple}-> %F{reset_color} '

alias ls='ls --color=auto'
alias sd="shutdown now"

alias yay_setup="cd ~/.scripts/packages/; sh setup.sh;"
alias yay_dump="cd ~/.scripts/packages/; sudo sh dump.sh;"

alias ga="git add ."
alias gb="git branch -a"
alias gl="git log --graph --all"
alias gd="git diff"
alias grfl="git reflog"
alias gcl="git clean"
alias gm="git merge"
alias gr="git rebase"
alias gc="git commit -m"
alias gcd="git commit -m '$(date)'"
alias gco="git checkout"
alias gp="git push"

alias cups_ip="echo http://localhost:631"
alias syu="yay -Syu"
