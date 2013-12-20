[ -n "$BASH_VERSION" ] || [ -n "$ZSH_VERSION" ] || return
[ -f '/usr/share/chruby/chruby.sh' ] || return

source /usr/share/chruby/chruby.sh
source /usr/share/chruby/auto.sh

chruby ruby
