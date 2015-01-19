# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
fpath=(/usr/local/share/zsh-completions $fpath)

export PATH="$(brew --prefix homebrew/php/php56)/bin:/usr/local/bin:$PATH"

export PATH=~/.composer/vendor/bin:$PATH

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew brew-cask history-substring-search sublime common-aliases vagrant)

source $ZSH/oh-my-zsh.sh

source $(brew --prefix nvm)/nvm.sh
export DOCKER_HOST=tcp://127.0.0.1:2375


alias hosts='subl /etc/hosts'
alias hs='homestead'

