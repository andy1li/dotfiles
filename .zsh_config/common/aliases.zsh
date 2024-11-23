alias g="git"
alias ga='git add'
alias gaa='ga --verbose'
alias gacp="gaa && gcm && git push"
alias gb="git branch"
alias gbd="gb -d"
alias gbD="gb -D"
alias gc="git clone"
alias gcan="git commit --amend --no-edit"
alias gcat="git cat-file -p"
alias gcm='git commit -m "$(git diff --staged | sgpt stdin "Write a concise commit message for the changes.")"'
alias gcp="gcm && git push"
alias gco="git checkout"
alias gcob="gco -b"
alias gcom="gco main"
alias gd="git diff"
alias gds="gd --staged"
alias gl="git pull"
alias glg="git --no-pager log --oneline --decorate --graph -n40"
alias gp="git push"
alias gpf="gp --force-with-lease"
alias grbi='git rebase -i'
alias grh='git reset --hard'
alias grs='git reset --soft'
alias grst='git restore --staged'
alias gs="git status -s"

alias rl="readlink"

alias t="tmux"

alias v="vim"

alias z="source ~/.zshrc"
