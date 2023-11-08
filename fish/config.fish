if status is-interactive
  and not set -q ZELLIJ
  # exec tmux
  # eval (zellij setup --generate-auto-start fish | string collect)
end

set PATH $PATH /home/zero/.local/bin /home/zero/.cargo/bin
set RUSTUP_DIST_SERVER https://rsproxy.cn
set RUSTUP_UPDATE_ROOT https://rsproxy.cn/rustup
alias ls='lsd'
alias vim='nvim'
alias code='cd ~/Desktop/zero/code/'
alias icat="kitten icat"
