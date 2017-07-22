# *********************************
#paths
set -g -x PATH /usr/local/bin $PATH

# *********************************
# greeting
set -g -x fish_greeting ''

# *********************************
# aliases fish
alias s 'source ~/.config/fish/config.fish'

# *********************************
# aliases navigation
alias remotes 'cd ~/Remotes'
alias home 'cd ~'

# *********************************
# aliases git, this setup will enable autocompletions
set fish_user_abbreviations $fish_user_abbreviations 'g=git'
set fish_user_abbreviations $fish_user_abbreviations 'gch=git checkout'
set fish_user_abbreviations $fish_user_abbreviations 'gch=git checkout'
set fish_user_abbreviations $fish_user_abbreviations 'gst=git status'
set fish_user_abbreviations $fish_user_abbreviations 'gchm=git checkout master'
set fish_user_abbreviations $fish_user_abbreviations 'gco=git commit'
set fish_user_abbreviations $fish_user_abbreviations 'gad=git add'
set fish_user_abbreviations $fish_user_abbreviations 'gf=git fetch'
set fish_user_abbreviations $fish_user_abbreviations 'gb=git branch'
set fish_user_abbreviations $fish_user_abbreviations 'gm=git merge'
