Create .zshenv in your home directory and put this

export XDG_CONFIG_HOME="$HOME/.config"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

\# export RUSTUP_HOME="$XDG_CONFIG_HOME/rustup"
\# export CARGO_HOME="$XDG_CONFIG_HOME/cargo"
\# export PYENV_ROOT="$HOME/.pyenv"
\# export WORKON_HOME="$HOME/.virtualenvs"
