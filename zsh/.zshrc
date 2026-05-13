setopt AUTO_CD
unsetopt BEEP
unset HISTFILE

if [ -d "${HOME}/Development" ]; then;  hash -d dev="${HOME}/Development"; fi
if [ -d "${HOME}/Workspace" ]; then;  hash -d wrk="${HOME}/Workspace"; fi

if command -v mise >/dev/null 2>&1
then
  eval "$(mise activate zsh)"
fi

if command -v starship > /dev/null 2>&1
then
  eval "$(starship init zsh)"
fi
