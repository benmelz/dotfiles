clear

export PATH="${HOME}/.local/bin:${PATH}"
export EDITOR="vim"


if [ -x "/opt/homebrew/bin/brew" ]
then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

if [ -f "${HOME}/.cargo.env" ]
then
  . "$HOME/.cargo/env"
fi

if [ -f "${HOME}/.env" ]
then
  export $(cat "${HOME}/.env" | xargs)
fi

