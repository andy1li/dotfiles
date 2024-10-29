alias c=cursor
alias c.="cursor ."

alias dc="~/Documents"
alias dl="~/Downloads"
alias dt="~/Desktop"

alias ip="curl ipinfo.io/json"

alias jnb="jupyter notebook"

alias ldmac="ld -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path`"

alias o="open"
alias o.="open ."

alias p="ipython --no-banner"

alias ss="proxychains4 -q"
alias ss-git-on="git config --global http.proxy http://127.0.0.1:7890"
alias ss-git-off="git config --global --unset http.proxy"
alias stat="stat -x"

function locate() {
    mdfind -name $@ 2> >(grep --invert-match ' \[UserQueryParser\] ' >&2)
}
