if [ -f ~/.bash_aliases ]; then 
    . ~/.bash_aliases;
fi

# GPG #
export GPG_TTY=$(tty)

# ENV #
export EDITOR='hx'
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$HOME/bin/scripts:$PATH
export PATH=$HOME/bin/scripts/bin:$PATH

# Bash Prompt #
eval "$(starship init bash)"