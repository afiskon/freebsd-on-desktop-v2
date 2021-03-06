
# Use bash-completion, if available
[[ $PS1 && -f /usr/local/share/bash-completion/bash_completion.sh ]] && \
	source /usr/local/share/bash-completion/bash_completion.sh

export LANG=en_US.UTF-8

# fix Terminal title (bash only)
export PS1="\[\e]0;\u@\h \w\a\]$PS1"

# for urlscan
export BROWSER=/usr/local/bin/chrome

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

# for `go build`
# export GOPATH=/home/eax/gopath

# without these lines ssh-copy-id will not work
#eval "$(ssh-agent)"
#ssh-add

# Message Of The Day
alias advice="advice | cowsay"
advice

(ifconfig lo0 | grep 127.0.0.1 >/dev/null) || echo ">>> Check lo0 aliases! <<<"

alias mail_eaxme='mutt -e "source ~/.mutt/eaxme"'
alias mail_devzen='mutt -e "source ~/.mutt/devzen"'
alias mail_pgpro='mutt -e "source ~/.mutt/pgpro"'

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
alias gitlog='git log --graph --pretty=format:"%h  %ai  %an <%ae>  %s"'
alias commitpush="git commit -am 'fix' ; git push origin HEAD"
