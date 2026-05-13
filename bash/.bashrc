shopt -s autocd

if command -v mise >/dev/null 2>&1
then
  eval "$(mise activate bash)"
fi

if command -v starship > /dev/null 2>&1
then
  eval "$(starship init bash)"
fi
