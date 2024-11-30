alias g="git"
alias ga='g add'
alias gaa='ga -A --verbose'
alias gacp="gaa && gcm && gp"
alias gb="g branch"
alias gba="gb -a"
alias gbd="gb -d"
alias gbD="gb -D"
alias gc='f() { g clone "$1" && cd "$(basename "$1" .git)" && c .; }; f'
alias gcan="g commit --amend --no-edit"
alias gcat="g cat-file -p"
alias gcm='g commit -m "$(gd --staged | sgpt stdin "Write a concise commit message for the changes using the Conventional Commits specification.")"'
alias gcp="gcm && gp"
alias gco="g checkout"
alias gcob="gco -b"
alias gcoB='git checkout -B'
alias gcom="gco main"
alias gd="g diff"
alias gds="gd --staged"
alias gl="g pull"
alias glg="g --no-pager -c color.ui=always log --oneline --decorate --graph -n 38 | head -n 38"
alias gp="g push"
alias gpf="gp --force-with-lease"
alias grb="g rebase"
alias grbi='g rebase -i'
alias grh='g reset --hard'
alias grs='g reset --soft'
alias grst='g restore --staged'
alias gs="g status -s"

alias rl="readlink"

alias t="tmux"

alias v="vim"

alias z="source ~/.zshrc"
