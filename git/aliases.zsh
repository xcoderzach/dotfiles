
# assumes you have hub installed 
# https://github.com/defunkt/hub
function git(){hub "$@"}

# taken from from: https://github.com/holman/dotfiles/blob/master/git/aliases.zsh
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gch='git checkout'
alias gb='git branch'
alias gs='git status'

