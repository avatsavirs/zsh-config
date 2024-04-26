# PATHS
source $ZDOTDIR/paths.zsh

# PLUGINS
source $ZDOTDIR/plugins.zsh

# ALIASES
source $ZDOTDIR/aliases.zsh

# pnpm
export PNPM_HOME="/home/avatsavirs/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
