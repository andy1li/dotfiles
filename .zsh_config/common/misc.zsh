export BAT_THEME="zenburn"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export TERM=xterm-256color

export LESS=" -R -X "
[[ -f ~/.LESS_TERMCAP ]] && source ~/.LESS_TERMCAP

preexec() {
  [[ -n "$TMUX" ]] || return
  [[ -z "$TMUX_OLD_WINDOW_NAME" ]] && TMUX_OLD_WINDOW_NAME=$(tmux display-message -p '#W')
  tmux rename-window "${1%% *}"
}

precmd() {
  [[ -n "$TMUX" && -n "$TMUX_OLD_WINDOW_NAME" ]] || return
  tmux rename-window "$TMUX_OLD_WINDOW_NAME"
  unset TMUX_OLD_WINDOW_NAME
}