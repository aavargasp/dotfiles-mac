if status is-interactive
# Commands to run in interactive sessions can go here
end

# Added by `nodenv init` on Thu Mar 12 16:16:21 -03 2026
status --is-interactive; and nodenv init - --no-rehash fish | source

# Set up fzf key bindings
fzf --fish | source
