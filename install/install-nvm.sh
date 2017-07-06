#!/bin/bash

set -eu

# Install nvm
NVM_VERSION=v0.33.2
# https://github.com/creationix/nvm#install-script
export NVM_DIR="$HOME/.nvm"
if [[ ! -d $NVM_DIR ]]; then
    mkdir -p $NVM_DIR
fi
if ! [ -x "$(command -v nvm)" ]; then
    echo "Installing nvm...."
    curl -o- https://raw.githubusercontent.com/creationix/nvm/${NVM_VERSION}/install.sh | bash
    echo "...done!"
fi
