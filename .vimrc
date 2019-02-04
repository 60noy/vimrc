
set autoindent
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')
" On-demand loading
Plug 'scrooloose/nerdtree'

Plug 'scrooloose/nerdcommenter'
map <C-t> :NERDTreeToggle<CR>

Plug 'townk/vim-autoclose'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'

Plug 'w0rp/ale'
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
" Snippets
Plug 'valloric/youcompleteme'
"let g:ycm_confirm_extra_conf = 1
let g:ycm_extra_conf_globlist = ['~/.ycm_extra_conf.py']
Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
" Snippets for UltiSnips
Plug 'honza/vim-snippets'

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
call plug#end()

:let mapleader=","
filetype plugin on

" colorscheme
syntax enable
set background=dark
colorscheme solarized

:imap hh <Esc>
set number
set relativenumber
":set tabstop=4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

