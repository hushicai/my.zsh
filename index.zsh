export SVN_EDITOR=/usr/local/bin/vi
export EDITOR=/usr/local/bin/vi

# lantern proxy
alias enproxy='export http_proxy=http://127.0.0.1:8087 https_proxy=$http_proxy'
alias unproxy='unset http_proxy https_proxy'

alias enwhistle='export http_proxy=http://127.0.0.1:8899 https_proxy=$http_proxy'
alias unwhistle='unset http_proxy https_proxy'

export PYTHONSTARTUP=$HOME/my.zsh/python/startup.py

export ANDROID_HOME=/Users/hushicai/Library/Android/sdk

export GRADLE_HOME=/Users/hushicai/gradle-3.5-rc-3


export PATH=$GRADLE_HOME/bin:$ANDROID_HOME/platform-tools:$PATH

export SSLKEYLOGFILE=~/tls/sslkeylog.log
