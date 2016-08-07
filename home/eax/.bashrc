export PATH="/home/eax/bin:$PATH"
export EDITOR=vim

# without these lines ssh-copy-id will not work
eval "$(ssh-agent)"
ssh-add

alias exit='clear && exit'

alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'

alias ctags="/usr/local/bin/exctags"
alias less='less -x4'

alias www="lynx -display_charset=utf8 -dump"
alias commitpush="git commit -am 'fix' ; git push origin HEAD"
