export PATH="$HOME/bin:$PATH";
  
  if [ -f /usr/local/share/liquidprompt ]; then
    . /usr/local/share/liquidprompt
  fi

export PATH="$PATH:/Applications/DevDesktop/tools"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/conner/bin/google-cloud-sdk/path.bash.inc' ]; then . '/Users/conner/bin/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/conner/bin/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/conner/bin/google-cloud-sdk/completion.bash.inc'; fi
HISTFILESIZE=15000

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

