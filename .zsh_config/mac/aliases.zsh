alias c=cursor
alias c.="cursor ."

alias ct="codecrafters test"
alias ctp="codecrafters test --previous"

alias dc="~/Documents"
alias dl="~/Downloads"
alias dt="~/Desktop"

alias ip="curl ipinfo.io/json"

alias ldmac="ld -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path`"

alias o="open"
alias o.="open ."

alias p="ipython --no-banner"
alias proxy="export http_proxy=http://127.0.0.1:7890 && export https_proxy=http://127.0.0.1:7890"

alias ss="proxychains4 -q"
alias stat="stat -x"

function locate() {
    mdfind -name $@ 2> >(grep --invert-match ' \[UserQueryParser\] ' >&2)
}
