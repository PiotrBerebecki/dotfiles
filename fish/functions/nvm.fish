function nvm
  bass export NVM_DIR="$HOME/.nvm"
  bass source "/usr/local/opt/nvm/nvm.sh" ';' nvm $argv
end
