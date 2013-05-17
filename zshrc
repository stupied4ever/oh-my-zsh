# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="stupied4ever"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git heroku osx stupied4ever)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/rafael/.rvm/gems/ruby-2.0.0p0/bin:/Users/rafael/.rvm/gems/ruby-2.0.0p0@global/bin:/Users/rafael/.rvm/rubies/ruby-2.0.0p0/bin:/Users/rafael/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/rafael/.rvm/bin


export PATH="/usr/local/bin:/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:/bin:$PATH"


alias migrate='rake db:migrate && rake db:migrate RAILS_ENV=test'
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"


# libxml2
export PATH="/usr/local/Cellar/libxml2/:$PATH"

# DUVIDO DESCOBRIR O Q FAZ!!!!!
#export LC_ALL=en_US.UTF-8
#export LANG=en_US.UTF-8


