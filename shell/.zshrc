# TODO: Need to be specified
export ZSH="/Users/<user>/.oh-my-zsh"

# Stylization
ZSH_THEME="robbyrussell"

# Plugins
## zsh-autosuggestions - need to be installed (https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
plugins=(git zsh-autosuggestions)

# TODO: Require ZSH variable in this config
source $ZSH/oh-my-zsh.sh

# nvm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion