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
export PATH=$HOME/.local/bin:$PATH
. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

# pnpm
export PNPM_HOME="/home/rj/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Bash Prompt #
eval "$(starship init bash)"
