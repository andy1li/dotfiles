# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/home/andy/.nvm/nvm.sh" ] && \. "/home/andy/.nvm/nvm.sh"  # This loads nvm

# pnpm
export PNPM_HOME="/home/andy/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
