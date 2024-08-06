if status is-interactive
    # Commands to run in interactive sessions can go here

    # Aliases
    alias vim="nvim"
    alias p="sudo pacman"

    # Make sure this bit is at the bottom
    zoxide init --cmd cd fish | source
end
