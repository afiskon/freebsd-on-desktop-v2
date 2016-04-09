colorscheme desert

":set expandtab
set number
set tabstop=4
set shiftwidth=4

" Doesn't work well in Ctr+C, Ctr+V cases
" set autoindent

" always show status line
" set laststatus=2
set laststatus=1

" Large history
set history=1000

" Save bookmarks in ~/.viminfo
set viminfo='1000,f1

nmap <C-n> :set invnumber<Enter>

" wordwrap
" :set textwidth=79

" list global marks
nmap <C-b> :marks ABCDEFGHIJKLMNOPQRSTUVWXYZ<Enter>
nmap <C-p> <C-w><C-]><C-w>T

command! CommitPush :!git commit -am fix ; git push origin HEAD
command! Breakpoints :!cat % | perl -ne 'if($_ =~ /^(\w+)\(/) { print "b $1\n"; }'
command! BackupVimrc :!scp ~/.vimrc vpn:.vimrc
command! ReloadVimrc :so $MYVIMRC
command! SpellOn :set spell spelllang=en_us
command! SpellOff :set nospell

" highlight search string
set hlsearch
" incremental search
set incsearch

" highlight trailing spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
" not good for Python
" match ExtraWhitespace /\([ ]\{4\}\|\s\+$\)/

"filetype plugin on
"" set omnifunc=syntaxcomplete#Complete

"set nocompatible              " be iMproved, required
"filetype off                  " required

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

" Plugin 'rust-lang/rust.vim'
" Plugin 'phildawes/racer'
" Plugin 'zah/nimrod.vim'

"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
