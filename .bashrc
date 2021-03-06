
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias gaa="git add ."
alias ga="git add"
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcm="git commit -m"
alias gc="git commit"
alias grs="git reset"
alias gacm="git add -A . && git commit -m"
alias gl="git log"
alias gm="git merge"
alias gcp="git cherry-pick"
alias gf="git fetch"
alias grb="git rebase"
alias gps="git push"
alias gpl="git pull"
alias g="git"
alias gdf="git diff"
alias gsh="git stash"
alias gsp="git stash pop"
alias gcl="git clean -i"
alias grbc="git rebase --continue"
alias cdmk="cd Documents/Markus"
alias dst="docker-compose run --service-ports --rm rails"
alias rmpid="rm tmp/pids/server.pid"
alias dstart="docker-compose start rails"
alias shell="docker-compose exec rails bash"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
