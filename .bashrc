### DEMO

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

# -----------------------------------------------------
# ALIASES
# -----------------------------------------------------

alias ls='exa'
alias shutdown='systemctl poweroff'
alias ts='~/dotfiles/scripts/snapshot.sh'
alias snapshot='~/dotfiles/scripts/snapshot.sh'
alias rw='~/dotfiles/waybar/launch.sh'

# -----------------------------------------------------
# GIT
# -----------------------------------------------------

# alias gs="git status"
# alias ga="git add"
# alias gc="git commit -m"
# alias gp="git push"
# alias gpl="git pull"
# alias gst="git stash"
# alias gsp="git stash; git pull"
# alias gcheck="git checkout"

# -----------------------------------------------------
# SCRIPTS
# -----------------------------------------------------

alias wallp='~/dotfiles/scripts/updatewal.sh'

# -----------------------------------------------------
# VIRTUAL MACHINE
# -----------------------------------------------------

# alias vm='~/private/launchvm.sh'
# alias lg='~/dotfiles/scripts/looking-glass.sh'
# alias vmstart='virsh --connect qemu:///system start win11'
# alias vmstop='virsh --connect qemu:///system destroy win11'

# -----------------------------------------------------
# EDIT CONFIG FILES
# -----------------------------------------------------

alias bashadd='nvim ~/dotfiles/.bashrc'
alias bashpush='source ~/dotfiles/.bashrc'

# -----------------------------------------------------
# START STARSHIP
# -----------------------------------------------------
eval "$(starship init bash)"

# -----------------------------------------------------
# PYWAL
# -----------------------------------------------------
cat ~/.cache/wal/sequences

# -----------------------------------------------------
# PFETCH
# -----------------------------------------------------
echo ""
pfetch

