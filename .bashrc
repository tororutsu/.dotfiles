if [ -f ~/.bash_aliases ]; then 
    . ~/.bash_aliases;
fi

# GPG #
export GPG_TTY=$(tty)

# ENV #
export EDITOR='hx'
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Bash Prompt #
eval "$(starship init bash)"