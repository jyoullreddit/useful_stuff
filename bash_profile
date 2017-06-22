# Git completion
# git-completion and git-prompt from: https://github.com/git/git/tree/master/contrib/completion
source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# pman
pman() {
  man -t $1 | open -f -a /Applications/Preview.app/
}
alias man=pman
