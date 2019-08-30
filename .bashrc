
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# actions
alias ck="clear && printf '\e[3J' " # clear and clear scrollback buffer

# nav
alias dev="cd ~/Documents/dev; ls"
alias ie="cd ~/Documents/dev/Flatlooker; ls"
alias seta="vim ~/.bashrc"
alias gb="git branch"
alias dow="cd ~/Downloads; ls"
alias notes="cd ~/Documents/dev/notes; ls"

# git
alias gc="git checkout "
alias gs="git status "
alias gaa="git add . "
alias gcm="git commit -m"
alias gacm='gaa; git commit -a -m "'
alias gsh="git stash"
alias gl="git log --pretty=format:"%h%x09%ai%x09%an" -10"
alias gd="git diff "
alias gq="ck; gs; gd"
alias gp="git pull"
alias gph="git push"
alias gpnewb="git push -u origin HEAD"
alias gammend="git commit --amend"

# git checkouts
alias gc="git checkout "
alias gcs="git checkout staging"

# workflow
alias yifs="yarn install; foreman start"
alias fs="foreman start"
alias sd="sublime ."

# rails
alias rc="rails c"
alias rs="rails server"
alias rct="rails c test"

# source bashrc
alias srcbr="source ~/.bashrc"

# terminal shortcuts
bind -x '"\C-g":ck; git status; git diff'
#bind -x '"\C-p":!-1'
