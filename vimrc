let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
imap <leader>w <Esc>:w!<cr>
nmap <leader>q :q<cr>
nmap <leader>x :x<cr>
imap <leader>x <Esc>:x<cr>


imap <leader>nt <Esc>:NERDTree<cr>
nmap <leader>nt :NERDTree<cr>

imap <leader>. <c-_>

imap <leader>a <Esc>

inoremap {<cr> {<cr>}<Esc>O

filetype plugin on

set grepprg=grep\ -nH\ $*
set ffs=unix,dos,mac
set autoread

map ½ $
imap ½ $

map <c-t> :CommandT<cr>
imap <leader>tn <Esc>:tabnew<cr>
map <leader>tn :tabnew<cr>
imap <leader>tj <Esc>:tabp<cr>
map <leader>tj :tabp<cr>
imap <leader>tk <Esc>:tabn<cr>
map <leader>tk :tabn<cr>

map <leader>cd :cd %:p:h<cr>

map <leader>e :e! ~/.vimrc<cr>
autocmd! bufwritepost .vimrc source ~/.vimrc

syntax on
filetype indent on

set ts=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set so=7
set ruler
set modeline
set number

noremap <F1> <Esc>
inoremap <F1> <Esc>
set encoding=utf8
set backspace=eol,start,indent

:au Filetype html,xml,xsl,php source ~/.vim/closetag.vim
