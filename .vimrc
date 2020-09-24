set nocompatible
set hidden
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

syntax enable
filetype plugin indent on

let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -g ""'

vnoremap <C-c> :w !xclip -i -sel c<CR><CR>
noremap <C-p> :FZF <CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
let g:airline_powerline_fonts = 1
let g:airline_theme="papercolor"
" let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:rustfmt_autosave = 1
