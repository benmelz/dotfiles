clear

export PATH="${HOME}/.local/bin:${PATH}"

if [ -f "${HOME}/.config/homebrew/github_token" ]
then
  export HOMEBREW_GITHUB_API_TOKEN="$(cat "${HOME}/.config/homebrew/github_token")"
fi

if [ -x "/opt/homebrew/bin/brew" ]
then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
