export PATH="/home/eax/bin:$PATH"
export EDITOR=vim

# without these lines ssh-copy-id will not work
eval "$(ssh-agent)"
ssh-add

# Touchpad on/off
alias touchoff="sudo xinput set-prop 7 'Device Enabled' 0"
alias touchon="sudo xinput set-prop 7 'Device Enabled' 1"

alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'

alias ctags="/usr/local/bin/exctags"
alias less='less -x4'

alias www="lynx -dump"
alias commitpush="git commit -am 'fix' ; git push origin HEAD"
