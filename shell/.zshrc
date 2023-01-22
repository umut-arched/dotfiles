alias ls='ls --color=auto'
alias sd="shutdown now"

alias yay_setup="cd ~/.scripts/packages/; sh setup.sh;"
alias yay_dump="cd ~/.scripts/packages/; sudo sh dump.sh;"

alias backup="yay_dump; dfs; ga; gcd; gp"
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

alias actions="vim ~/.scripts/actionlist"
alias spring_run="mvn spring-boot:run"
alias mvn_gen="mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart"

alias bctl="bluetoothctl"
alias cal="cal -mw"

alias cups_ip="echo http://localhost:631"
alias syu="yay -Syu"
alias ra="ranger"
