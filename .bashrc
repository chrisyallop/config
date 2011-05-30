alias ll="ls -lha"

#################
# SSH connections
#################

# Personal
source ~/.bashrc.personal

# Work
source ~/.bashrc.work

###### GIT ######

#This is to enable auto-completion of commands. 
#See http://progit.org/book/ch2-7.htm l for more details.
source ~/.git-completion.bash

# configure set up for versioning $HOME hidden files

alias config='git --git-dir=$HOME/.config.git/ --work-tree=$HOME'

# Set up aliases

alias ga="git add"
alias gaa="git add --all"
alias gb="git branch"
alias gbd="git branch -d"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gci="git commit"
alias gcia="git commit -a"
alias gd="git diff"
alias gl="git log --summary --stat --no-merges --date=short"
alias gm="git merge"
alias gpull="git pull origin master"
alias gpush="git push origin master"
alias gr="git reset HEAD"
alias gst="git stash"
alias gstp="git stash pop"
alias gs="git status"
alias gt="git tag"
alias gw="git whatchanged"

###### GIT FLOW ######

alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gfrs="git flow release start"
alias gfrf="git flow release finish"
alias gfhs="git flow hotfix start"
alias gfhf="git flow hotfix finish"

#################
# ENV VARIABLES #
#################

export APPLICATION_ENV=development
export SVN_EDITOR=/usr/bin/nano
export VISUAL=/usr/bin/nano
export EDITOR=/usr/bin/nano
export JAVA_HOME=/Library/Java/Home

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

