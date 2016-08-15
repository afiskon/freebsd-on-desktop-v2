export LANG=en_US.UTF-8

# fix Terminal title
export PS1="\[\e]0;\u@\h \w\a\]$PS1"

# without these lines ssh-copy-id will not work
#eval "$(ssh-agent)"
#ssh-add

# Message Of The Day
alias advice="advice | cowsay"
advice

alias psql='psql_wrapper'
alias suspend='/home/eax/bin/suspend'
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
alias gitlog='git log --pretty=format:"%h  %ai  %an <%ae>  %s"'
alias commitpush="git commit -am 'fix' ; git push origin HEAD"

