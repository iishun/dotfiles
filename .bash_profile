export PATH="/usr/local/Cellar/git/2.5.0/bin:$PATH"

# show git branch
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
# rename git-prompt.sh > .git-prompt.sh & mv ~/
source ~/.git-prompt.sh

export PS1='(*^o^*)<\[\e[1;32m\][\W]\[\e[0m\]\[\e[1;36m\]$(__git_ps1 "(branch:%s)")\[\e[0m\] \[\e[1;34m\]\$\[\e[0m\]'
