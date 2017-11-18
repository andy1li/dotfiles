# aliases and bindkeys
alias dotfiles_backup="~/Repos/dotfiles/backup.zsh"

alias dc="~/Documents"
alias dl="~/Downloads"
alias dt="~/Desktop"

alias du="du -sh"
alias g="grep"
alias gas="~/.local/binutils/bin/i686-elf-as"
alias gld="~/.local/binutils/bin/i686-elf-ld"
alias gdb="gdb -q"
alias gon="git config --global http.proxy http://127.0.0.1:1087"
alias goff="git config --global --unset http.proxy"

alias hex="hexdump -C"
alias jnb="jupyter notebook"
alias locate="mdfind -name"

alias octave="/Applications/Octave.app/Contents/Resources/usr/bin/octave-cli"
alias p="ipython --no-banner"
alias qemu="/usr/local/Cellar/qemu/2.8.0/bin/qemu-system-i386"
alias R='R --no-save --quiet'
alias s="subl"

alias ss="proxychains4 -q"
alias sa="source activate"
alias sd="source deactivate"
alias stat="stat -x"

alias v="vim"
alias yarn="~/.config/yarn/global/node_modules/yarn/bin/yarn"
alias z="subl ~/.zshrc"

bindkey "^X^_" redo


# PATH
export PATH=~/anaconda3/bin:$PATH
export PATH=$PATH:~/Scripts

# Prevent LESS from clearing the screen
export LESS=" -R -X "

# Use colors for less and man
[[ -f ~/.LESS_TERMCAP ]] && . ~/.LESS_TERMCAP

# Prevent echoing ctrl+c
stty -echoctl
# NO_BEEP
setopt NO_BEEP


# language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# pyspark settings
# export PYSPARK_PYTHON=~/anaconda3/bin/python
# export PYSPARK_DRIVER_PYTHON=jupyter
# export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

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

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
plugins=(zsh-syntax-highlighting zsh-autosuggestions autojump)
ZSH_THEME="refined-mod"

source $ZSH/oh-my-zsh.sh



