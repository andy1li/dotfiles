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

set nrformats=

"Plugins"
call plug#begin()
Plug 'https://github.com/mhartington/oceanic-next.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
"Plug 'mattn/emmet-vim'"
call plug#end() 


"Theme"
syntax enable
colorscheme OceanicNext

if (has("termguicolors"))
  set termguicolors
endif
 
let g:airline_theme='oceanicnext'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline_powerline_fonts = 1


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

"No beep"
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

