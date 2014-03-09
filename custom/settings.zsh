ZSH_THEME='andrew'

if [ -f "$HOME/.psql.conf" ]; then
    source $HOME/.psql.conf
fi

if [ -f "$HOME/.rvm/scripts/rvm" ]; then
    source $HOME/.rvm/scripts/rvm
fi

if [ -f "$HOME/.rvm/scripts/rvm" ]; then
    source /usr/local/bin/aws_zsh_completer.sh
fi

if [ -f "${HOME}/.gpg-agent-info" ]; then
    . "${HOME}/.gpg-agent-info"
    export GPG_AGENT_INFO
    export SSH_AUTH_SOCK
fi

GPG_TTY=$(tty)
export GPG_TTY

# MacOS
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/
export ANT_HOME=$HOME/dev/ant
export PATH=$HOME/bin:/usr/local/bin:/usr/local/share/npm/bin:$ANT_HOME/bin:$PATH

# OpenBSD
export PKG_PATH=ftp://ftp.openbsd.org/pub/OpenBSD/$(uname -r)/packages/$(machine -a)/


export EDITOR="vim"

export HISTIGNORE="ls:ls *:cd:cd *:pwd;exit:date:* --help:history*:&"

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
