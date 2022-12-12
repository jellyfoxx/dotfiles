augroup cursor_behaviour
    autocmd!

    " reset cursor on start:
    autocmd VimEnter * silent !echo -ne "\e[2 q"
    " cursor blinking bar on insert mode
    let &t_SI = "\e[5 q"
    " cursor steady block on command mode
    let &t_EI = "\e[2 q"
augroup END

syntax enable
set mouse=a
set number
set linebreak
set wrap
set noruler
set laststatus=2
set nocompatible
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set autoindent
set background=dark
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set shell=zsh
set clipboard+=unnamedplus

runtime ./plug.vim
if has("unix")
  let s:uname = system("uname -s")
endif
runtime ./binds.vim

autocmd BufWritePre * %s/\s\+$//e
colorscheme pywal
