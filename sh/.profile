clear

export PATH="${HOME}/.local/bin:${PATH}"

if [ -f "${HOME}/.env" ]
then
  export $(cat "${HOME}/.env" | xargs)
fi

if [ -x "/opt/homebrew/bin/brew" ]
then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
