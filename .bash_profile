#!/usr/bin/env bash

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Path to the bash it configuration
export BASH_IT="/Users/andrea/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='sexy'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Git untracked files
export SCM_GIT_IGNORE_UNTRACKED=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
eval "$(jenv init -)"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/andrea/Cloudsoft/GoogleDrive/Projects/gce/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/andrea/Cloudsoft/GoogleDrive/Projects/gce/google-cloud-sdk/completion.bash.inc'
