# *********************************
#paths
set -g -x PATH /usr/local/bin $PATH

# *********************************
# greeting
set -g -x fish_greeting ''

# *********************************
# aliases fish
set fish_user_abbreviations $fish_user_abbreviations 'fs=source ~/.config/fish/config.fish'
set fish_user_abbreviations $fish_user_abbreviations 'fc=open ~/.config/fish/config.fish'

# *********************************
# aliases navigation
alias rem 'cd ~/Remotes'
alias home 'cd ~'

# *********************************
# aliases yarn
set fish_user_abbreviations $fish_user_abbreviations 'yt=yarn test'
set fish_user_abbreviations $fish_user_abbreviations 'yi=yarn invoke'
set fish_user_abbreviations $fish_user_abbreviations 'yl=yarn global list'

# *********************************
# aliases node
set fish_user_abbreviations $fish_user_abbreviations 'nl=npm list -g --depth=0'
set fish_user_abbreviations $fish_user_abbreviations 'nm=nodemon -q'

# *********************************
# aliases git, this setup will enable autocompletions
set fish_user_abbreviations $fish_user_abbreviations 'g=git'
set fish_user_abbreviations $fish_user_abbreviations 'gad=git add'
set fish_user_abbreviations $fish_user_abbreviations 'gc=git clone'
set fish_user_abbreviations $fish_user_abbreviations 'gb=git branch'
set fish_user_abbreviations $fish_user_abbreviations 'gba=git branch -a'
set fish_user_abbreviations $fish_user_abbreviations 'gbd=git branch -d'
set fish_user_abbreviations $fish_user_abbreviations 'gco=git commit -m'
set fish_user_abbreviations $fish_user_abbreviations 'gch=git checkout'
set fish_user_abbreviations $fish_user_abbreviations 'gchb=git checkout -b'
set fish_user_abbreviations $fish_user_abbreviations 'gchm=git checkout master'
set fish_user_abbreviations $fish_user_abbreviations 'gchd=git checkout develop'
set fish_user_abbreviations $fish_user_abbreviations 'gd=git diff'
set fish_user_abbreviations $fish_user_abbreviations 'gf=git fetch'
set fish_user_abbreviations $fish_user_abbreviations 'gl=git log'
set fish_user_abbreviations $fish_user_abbreviations 'glo=git log --oneline'
set fish_user_abbreviations $fish_user_abbreviations 'gm=git merge'
set fish_user_abbreviations $fish_user_abbreviations 'gst=git status'

# *********************************
# aliases browser sync
alias bs 'browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify'
# Use bsi contact.html
alias bsi 'browser-sync start --server --files "./**/*.html, ./**/*.css, ./**/*.js" --no-notify --index'

# *********************************
# nvm
function nvm
  bass export NVM_DIR='$HOME/.nvm'
  bass source '/usr/local/opt/nvm/nvm.sh' ';' nvm $argv
end

# run nvm function
printf 'Node '
nvm current
