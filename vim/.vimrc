" Core
set noswapfile nobackup autoread hidden
set modeline modelines=1
set backspace=2

" UI
set number cursorline ruler title titlestring=%F
if !has('nvim') | set cursorlineopt=number | endif
set laststatus=2 showtabline=2 showcmd
set fillchars+=eob:\ 
set scrolloff=8
set splitbelow splitright

" Indent
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set autoindent smartindent linebreak

" Search
set ignorecase smartcase incsearch hlsearch

" Clipboard
set clipboard=unnamed

" Completion
set wildmenu wildmode=longest:full,full

" Whitespace visibility
set list listchars=tab:»·,trail:·

filetype plugin indent on
syntax enable
if isdirectory($HOME . '/.vim/pack/plugins/start/vim-dim')
  colorscheme dim
endif
