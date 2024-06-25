"Keys"
imap jk <Esc>
imap kj <Esc>
nnoremap tt :tabedit<Space>
nnoremap H  gT
nnoremap L  gt
nnoremap oo o<Esc>k
nnoremap OO O<Esc>j

set whichwrap+=h,l,<,>,[,]
set backspace=2

set tabstop=4
set shiftwidth=4
set expandtab

set ignorecase
set smartcase

"relativenumber"
set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
autocmd InsertEnter,InsertLeave * set cul!

"Cursor shape"
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=2\x7"
set cursorline

"No beep"
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"Plugins"
call plug#begin()
Plug 'sainnhe/everforest'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-sensible'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end() 

"Theme"
syntax on
if has('termguicolors')
    set termguicolors
endif

set background=dark
let g:everforest_background = 'hard'
let g:everforest_better_performance = 1

let g:airline_theme = 'everforest'
let g:airline_powerline_fonts = 1

colorscheme everforest
