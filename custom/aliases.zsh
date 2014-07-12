# Aliases
alias ls="ls -la -G"
alias lsd="ls -la | grep '^d'"
alias lsf="ls -la | grep '^\-'"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gs='git status'
alias grso='git remote show origin'
alias gco='git checkout'
alias gc='git commit'
alias gundo='git reset --soft HEAD^'
alias gammend='git commit --amend -C HEAD'
alias gstandup="git log --author 'iamsmhjr@gmail.com' --since '1 day ago' --oneline --branches"
alias spark='nocorrect spark'
alias guard='nocorrect guard'
alias mvim='nocorrect mvim'
alias node='nocorrect node'
alias subl='nocorrect subl'
alias vagrant='nocorrect vagrant'
alias edithosts='mvim /etc/hosts'
alias t='todo.sh'
alias today='t lsp A'