# Aliases
alias dc="~/Documents"
alias dl="~/Downloads"
alias dt="~/Desktop"

alias du="du -sh"
alias h="ghci"
alias g="git"
alias gr="grep"
alias gdb="sudo gdb -q"
alias gon="git config --global http.proxy http://127.0.0.1:1087"
alias goff="git config --global --unset http.proxy"

alias bash="/usr/local/bin/bash"
alias hex="hexdump -C"
alias jnb="jupyter notebook"
alias locate="mdfind -name"
alias mongod="mongod --config /usr/local/etc/mongod.conf"
alias apl="/usr/local/bin/dyalogscript"

alias o="open"
alias o.="open ."
alias octave="octave --quiet"
alias p="ipython --no-banner --matplotlib=tk"
alias R="R --no-save --quiet"
alias rl="readlink"
alias lc="lolcat"

alias adb="~/Library/Nemu/adb"
alias ss="proxychains4 -q"
alias sa="source activate"
alias sd="source deactivate"
alias stat="stat -x"

alias v="vim"
alias z="code ~/.zshrc"

# Bindkeys
bindkey "^X^_" redo
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
# Prevent LESS from clearing the screen
export LESS=" -R -X "
# Use colors for less and man
[[ -f ~/.LESS_TERMCAP ]] && . ~/.LESS_TERMCAP
# Prevent echoing ctrl+c
stty -echoctl
# NO_BEEP
setopt NO_BEEP
# Language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# PATH
export PATH=~/anaconda3/bin:$PATH
export PATH=~/.ghcup/bin:$PATH

export PNPM_HOME="/Users/andy/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

export JAVA_HOME=/usr/local/Cellar/openjdk/19.0.2/libexec/openjdk.jdk/Contents/Home

# Homebrew
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Shadowsocks
#export all_proxy=127.0.0.1:1086
#export http_proxy=127.0.0.1:1087
#export https_proxy=127.0.0.1:1087

# export MANPATH="/usr/local/man:$MANPATH"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
plugins=(zsh-syntax-highlighting zsh-autosuggestions history-substring-search autojump)
ZSH_THEME="refined-mod"

source $ZSH/oh-my-zsh.sh
alias ls="exa"
alias l="ls -lah"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/andy/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/andy/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/andy/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/andy/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



