export SVN_EDITOR=/usr/local/bin/vi
export EDITOR=/usr/local/bin/vi

# lantern proxy
alias enproxy='export http_proxy=http://127.0.0.1:8087 https_proxy=$http_proxy'
alias unproxy='unset http_proxy https_proxy'

alias enwhistle='export http_proxy=http://127.0.0.1:8899 https_proxy=$http_proxy'
alias unwhistle='unset http_proxy https_proxy'

export PYTHONSTARTUP=$HOME/my.zsh/python/startup.py
