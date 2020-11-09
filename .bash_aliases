### Variables
BASH_ALIASES=~/.bash_aliases
BASH_ENV=~/.bash_env
BASH_RC=~/.bashrc
DOTFILES_DIR=~/Workspace/dotfiles

### Bashrc
alias ctal="cat $BASH_ALIASES"
alias dote='set -o allexport && [[ -f .env ]] && . .env && set +o allexport'
alias docp="cp -r $BASH_ALIASES $BASH_RC ~/.emacs.d $DOTFILES_DIR" 
alias edal="emacs $BASH_ALIASES"
alias eden="emacs $BASH_ENV"
alias edrc="emacs $BASH_RC"
alias fial='cat $BASH_ALIASES | grep'
alias scrc=". $BASH_RC"

### Docker
alias dbta='docker build . --tag'
alias dcat='docker run -it --rm -a stdout --entrypoint cat'
alias dexe='docker exec -it'
alias dops='docker ps'
alias drmf='docker rm --force'
alias drnn='docker run -d --name'
alias drud='docker run -d'
alias drun='docker run'

### Emacs
alias emacs='emacs -nw'

### Git
alias gadd='git add'
alias gchb='git checkout -b'
alias gche='git checkout'
alias gaco='git commit -a -m'
alias gcan='git commit -v -a --no-edit --amend'
alias gcom='git commit -m'
alias gdif='git diff'
alias gdim='git diff origin/master'
alias gdiu='git diff @{upstream}'
alias glog='git log'
alias gpul='git pull'
alias gpsu='git push --set-upstream'
alias gpuf='git push --force-with-lease'
alias gpus='git push'
alias guns='git reset HEAD --'
alias gsta='git status'
alias togi='toggle_show_git_branch'

### Grep
alias grep='grep --color=auto'

### Kubectl
alias kube='kubectl'
alias tokc='toggle_show_kube_context'

### Ls
alias la='ls -A'

### Maven
alias mvn='maven'
alias mvnci='mvn clean install'
alias mvni='mvn install'
alias mvnp='mvn package'
alias tomn='toggle_show_artifact_id'


### Xclip
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -out -selection clipboard'
