set TERM xterm-256color

if status is-interactive
and not set -q TMUX
    exec tmux
end
