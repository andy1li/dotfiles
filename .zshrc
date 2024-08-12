# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh"
source ~/.zsh_config/common/aliases.zsh
source ~/.zsh_config/common/history.zsh
source ~/.zsh_config/common/misc.zsh

if [[ $(uname) == "Darwin" ]]; then
    source ~/.zsh_config/mac/rc.zsh
elif [  -n "$(uname -a | grep Ubuntu)" ]; then
    source ~/.zsh_config/ubuntu/rc.zsh
fi

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh"
