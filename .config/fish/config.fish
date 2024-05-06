if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting
    alias vim='nvim'
    alias ll='exa -alh'
    alias r='ranger'
    pfetch
    set -x -U GOPATH $HOME/go
end
fish_add_path /home/thash/.spicetify
