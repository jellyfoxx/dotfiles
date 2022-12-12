if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'francoiscabrol/ranger.vim'
Plug 'sheerun/vim-polyglot'
Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'shime/vim-livedown'
Plug 'AlphaTechnolog/pywal.nvim', { 'as': 'pywal' }

call plug#end()
