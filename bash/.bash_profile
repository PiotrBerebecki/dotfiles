# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Editor
export EDITOR='atom'
export USE_EDITOR='atom'

# Yarn
export PATH="$PATH:`yarn global bin`"

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

# Git
alias g='git'
alias gst='git status'
alias gch='git checkout'
alias gchm='git checkout master'
alias gco='git commit'
alias gad='git add'
alias gps='git push'
alias gpl='git pull'
alias gps='git ps'
alias gb='git branch'
alias gbv='git branch -v'


# Packages
alias bs='browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify'
# Use bsi contact.html
alias bsi='browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify --index'

# nvm
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
