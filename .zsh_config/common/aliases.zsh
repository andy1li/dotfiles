alias g="git"
alias ga='g add'
alias gaa='ga -A --verbose'
alias gacp="gaa && gcm && gp"
alias gb="g branch"
alias gbd="gb -d"
alias gbD="gb -D"
alias gc="g clone"
alias gcan="g commit --amend --no-edit"
alias gcat="g cat-file -p"
alias gcm='g commit -m "$(gd --staged | sgpt stdin "Write a concise commit message for the changes.")"'
alias gcp="gcm && gp"
alias gco="g checkout"
alias gcob="gco -b"
alias gcoB='git checkout -B'
alias gcom="gco main"
alias gd="g diff"
alias gds="gd --staged"
alias gl="g pull"
alias glg="g --no-pager log --oneline --decorate --graph -n24"
alias gp="g push"
alias gpf="gp --force-with-lease"
alias grbi='g rebase -i'
alias grh='g reset --hard'
alias grs='g reset --soft'
alias grst='g restore --staged'
alias gs="g status -s"

alias rl="readlink"

alias t="tmux"

alias v="vim"

alias z="source ~/.zshrc"
