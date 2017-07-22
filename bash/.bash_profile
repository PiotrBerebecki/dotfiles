# cycle through matches with tab
bind '"\t":menu-complete'

# Enable tab completion
# Git branch bash completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash

  # Add git completion to aliases
  __git_complete g __git_main
  __git_complete gch _git_checkout
  __git_complete gm __git_merge
fi

# Make sure you actually have those aliases defined, of course.
alias g="git"
alias gch="git checkout"
alias gst='git status'
alias gch='git checkout'
alias ch='checkout'
alias gchm='git checkout master'
alias gco='git commit'
alias gad='git add'
alias gf='git fetch'
alias gb='git branch'
alias gbv='git branch -v'
alias gm="git merge"

# Colors
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Editor
export EDITOR='atom'
export USE_EDITOR='atom'

# Yarn
export PATH="$PATH:`yarn global bin`"

# Python path
export PATH=~/Library/Python/2.7/bin/:$PATH

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

# Navigation
alias home='cd ~'
alias remotes='cd ~/Remotes'

# Bash
alias reload='source ~/.bash_profile'

# Packages
alias bs='browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify'
# Use bsi contact.html
alias bsi='browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify --index'

# nvm
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
