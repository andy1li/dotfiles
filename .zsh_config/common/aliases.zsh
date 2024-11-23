alias g="git"
alias gr="grep"

alias gb="git branch"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gc="git clone"
alias gcan="git commit --amend --no-edit"
alias gcm='git commit -m "$(git diff --staged | sgpt stdin "Write a concise commit message for the changes.")"'
alias gcmp="gcm && git push"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcom="git checkout main"
alias gd="git diff"
alias gds="git diff --staged"
alias gl="git pull"
alias glg="git log --oneline --decorate --all --graph"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias grbi='git rebase -i'
alias grh='git reset --hard'
alias grs='git reset --soft'
alias gs="git status -s"

alias rl="readlink"

alias t="tmux"

alias v="vim"

alias z="source ~/.zshrc"
