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

"Plugins"
call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
"Plug 'mattn/emmet-vim'"
call plug#end() 

"Theme"
syntax on
colorscheme onedark

if (has('termguicolors'))
    set termguicolors
endif

let g:airline_theme='deus' 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1
let g:airline_section_x = ''
let g:airline_section_y = airline#section#create_right(['tagbar', 'filetype'])
let g:airline_section_z = airline#section#create(['%3p%% ', 'linenr', ':%3v'])
let g:airline#extensions#whitespace#enabled = 0

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

