source ~/.zsh_config/common/aliases.zsh
source ~/.zsh_config/common/history.zsh
source ~/.zsh_config/common/misc.zsh

source ~/.zsh_config/mac/aliases.zsh
source ~/.zsh_config/mac/brew.zsh
source ~/.zsh_config/mac/node.zsh
source ~/.zsh_config/mac/oh-my-zsh.zsh

[ -z "$TMUX"  ] && { tmux a || tmux;}
