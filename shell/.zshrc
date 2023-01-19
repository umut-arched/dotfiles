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
alias gl="git log --graph --all --oneline --abbrev-commit"
alias gd="git diff"
alias grfl="git reflog"
alias gcl="git clean"
alias gm="git merge"
alias gr="git rebase"
alias gc="git commit -m"
alias gcd="git commit -m '$(date)'"
alias gco="git checkout"
alias gp="git push"
alias dfs="cd ~/.dotfiles"
alias rm="trash"

alias spring_run="mvn spring-boot:run"
alias mvn_gen="mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart"

alias bctl="bluetoothctl"
alias cal="cal -mw"

alias cups_ip="echo http://localhost:631"
alias syu="yay -Syu"
alias ra="ranger"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/user/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
