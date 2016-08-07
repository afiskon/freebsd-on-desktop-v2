export LANG=en_US.UTF-8

# without these lines ssh-copy-id will not work
eval "$(ssh-agent)"
ssh-add

# Message Of The Day
alias advice="advice | cowsay"
advice

alias exit='clear && exit'

alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'

alias ctags="/usr/local/bin/exctags"
alias less='less -x4'

export PATH="/home/eax/bin:/home/eax/work/postgrespro/postgresql-install/bin:$PATH"
export EDITOR=vim

#export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
#source /usr/local/bin/virtualenvwrapper.sh

alias lynx="lynx -display_charset=utf8"
alias www="lynx -dump"
alias commitpush="git commit -am 'fix' ; git push origin HEAD"

