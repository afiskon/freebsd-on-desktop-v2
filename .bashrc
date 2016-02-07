export PATH="/home/eax/bin:$PATH"

# without these lines ssh-copy-id will not work
eval "$(ssh-agent)"
ssh-add
