export SSH_AUTH_SOCK=~/.ssh/ssh_auth_sock
test x$TERM = xscreen &&
    stty stop '' &&
    PROMPT_COMMAND='printf "\033k%s:%s\033\\" "${HOSTNAME:9}" "${PWD/#$HOME/\~}"'
