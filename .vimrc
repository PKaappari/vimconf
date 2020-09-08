set nocompatible
set hidden
filetype off
syntax on
filetype plugin indent on
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=2
set softtabstop=4
set expandtab
set noshiftround
set rnu
set backspace=indent,eol,start
set termguicolors
set autoread

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

let g:ackprg = 'ag --nogroup --nocolor --column'
vnoremap <C-c> :w !xclip -i -sel c<CR><CR>
noremap <C-p> :FZF<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
" map <C-n> :tabnew<CR>
let g:airline_powerline_fonts = 1
let g:airline_theme="papercolor"
let g:airline#extensions#tabline#enabled = 1
