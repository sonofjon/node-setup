# Install Node Version Manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Install Node
nvm install --lts

# Upgrade npm on current Node version
nvm install-latest-npm

# Install language servers
npm install -g ansible-language-server
npm install -g bash-language-server
npm install -g pyright
npm install -g yaml-language-server
npm install -g vscode-langservers-extracted   # css, html, js, json, markdown

# Install code linters
#   js, html, ccs: ?
# npm install -g eslint   # included in vscode-langservers-extracted
