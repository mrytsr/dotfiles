. ~/.config/fish/config.fish.d/autoenv.fish
. ~/.config/fish/config.fish.d/git-prompt.fish

#. ~/.config/fish/config.fish.d/git-prompt-for-fish-shell.fish
#set -x PROMPT_COMMAND 'printf "\033k%s@%s:%s\033\\" "${USER}" "${HOSTNAME%%.*}" "x${PWD/#$HOME/~}"'
# set -x PATH ~/.composer/vendor/bin/ $PATH 

set -x PYTHONIOENCODING utf-8
set -x PYTHONDONTWRITEBYTECODE x
set -x PATH ~/bin/ $PATH 

cd $HOME

alias cnpm="npm --registry=https://registry.npm.taobao.org --cache=$HOME/.npm/.cache/cnpm --disturl=https://npm.taobao.org/dist --userconfig=$HOME/.cnpmrc install"
alias rm="trash-put"

alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gau='git add --update'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog='git log'
alias glogp='git log --pretty=format:"%h %s" --graph'

set -x TERM screen-256color
set -x SSH_AUTH_SOCK ~/.ssh/ssh_auth_sock
