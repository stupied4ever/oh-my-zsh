#!zsh
#
# Installation
# ------------
#
# Plugin that consome aws api and list ec2 instances.
#
#  0. Update your zsh's git-completion module to the newest version.
#     From here. https://raw.githubusercontent.com/zsh-users/zsh/master/Completion/Unix/Command/_git
#
#  1. Install this file. Either:
#
#     a. Place it in your .zshrc:
#
#     b. Or, copy it somewhere (e.g. ~/.git-flow-completion.zsh) and put the following line in
#        your .zshrc:
#
#            source ~/.git-flow-completion.zsh
#
#     c. Or, use this file as an oh-my-zsh plugin.
#

awsls() {
  set -x
  label="$1"
    aws ec2 describe-instances --filter "Name=tag:App,Values=$1" "Name=instance-state-name,Values=running" --output text | grep PRIVATEIPADDRESSES | awk '{print $4}'
    aws ec2 describe-instances --filter "Name=tag:Name,Values=$1" "Name=instance-state-name,Values=running" --output text | grep PRIVATEIPADDRESSES | awk '{print $4}'
}
