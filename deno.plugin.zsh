export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Check if deno directory exists
if [[ ! -f $HOME/.deno/bin/deno ]]; then
    echo Installing deno
    curl -fsSL https://deno.land/install.sh | zsh
fi

# Run a program given a filename or url to the module, allow all permissions
alias denoa="deno run -A "

# Bundle module and dependencies into single file
alias denob="deno bundle"

# Cache the dependencies
alias denoc="deno cache"

# Show documentation for a module
alias denod="deno doc"

# Eval script
alias denoe="deno eval"

# Format source files
alias denof="deno fmt"

# Install script as an executable
alias denoi="deno install"

# Lint source files
alias denol="deno lint --unstable "

# Run a program given a filename or url to the module
alias denor="deno run"

# Run tests
alias denot="deno test"

# Upgrade deno executable to newest version
alias denoup="deno upgrade"

# Upgrade to deno canary this can be useful for checking if a bug still exists in the latest canary
alias to-deno-canary="deno upgrade --canary"

# Upgrade to stable
alias to-deno-stable="deno upgrade"
