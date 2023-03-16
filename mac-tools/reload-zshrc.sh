# load common functions
source commons.sh

if ! file_exists ~/.zshrc; then
    file_create ~/.zshrc

cat .zshrc > ~/.zshrc
