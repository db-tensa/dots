set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

myfetch
fish_add_path /home/$USER/.spicetify

starship init fish | source

alias ls="lsd"

# Hishtory Config:
export PATH="$PATH:/home/$USER/.hishtory"
source /home/$USER/.hishtory/config.fish
