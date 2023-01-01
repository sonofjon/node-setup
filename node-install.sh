## Install Node Version Manager

# nvm (script)
NVM_PROFILE="$HOME/.bashrc_local"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | PROFILE=$NVM_PROFILE bash   # TODO: generalize to latest version
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


## Install Node

# Install Node
nvm install --lts

# Upgrade npm on current Node version
nvm install-latest-npm

## Install packages

# Install language servers
npm install -g ansible-language-server
npm install -g bash-language-server
npm install -g pyright
npm install -g typescript-language-server typescript
npm install -g yaml-language-server
npm install -g vscode-langservers-extracted   # css, html, js, json, markdown

# Install code linters
#   js, html, ccs: ?
# npm install -g eslint   # included in vscode-langservers-extracted
