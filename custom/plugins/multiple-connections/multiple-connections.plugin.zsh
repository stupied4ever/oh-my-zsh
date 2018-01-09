
#!/bin/bash
# ssh-multi
# D.Kovalov
# Based on http://linuxpixies.blogspot.jp/2011/06/tmux-copy-mode-and-how-to-control.html

# a script to ssh multiple servers over multiple tmux panes


multiple_connections() {
  set -x
  ips=$1
  if [ -z "$ips" ]; then
    echo -n "Please provide of list of hosts separated by spaces"
    while read host; do
        ips+=($host)
    done
  fi

  for i in "${ips[@]}"; do
      tmux split-window -h "host=$i ssh live"
      sleep 0.3
      tmux select-layout tiled > /dev/null
  done
  tmux select-pane -t 0
  tmux set-window-option synchronize-panes on > /dev/null
  tmux set synchronize-panes on

}
