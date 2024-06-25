source ~/.zsh_config/common/aliases.zsh
source ~/.zsh_config/common/history.zsh
source ~/.zsh_config/common/misc.zsh

if [[ $(uname) == "Darwin" ]]; then
    source ~/.zsh_config/mac/rc.zsh
fi
