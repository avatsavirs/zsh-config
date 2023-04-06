# USER LOCAL BINARIES
if [ -d /home/avatsavirs/.local/bin ]; then
  export PATH="/home/avatsavirs/.local/bin/:$PATH"
fi

# GOLANG EXECUTABLES PATH
if [ -d /usr/local/go/bin ]; then
  export PATH="/usr/local/go/bin:$PATH"
fi

# RUST EXECUTABLES PATH
if [ -d "$XDG_CONFIG_HOME/cargo/bin" ]; then
  export PATH="$XDG_CONFIG_HOME/cargo/bin:$PATH"
fi
