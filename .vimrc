if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=/home/velyks/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/home/velyks/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'oblitum/rainbow' " rainbow braces
NeoBundle 'bling/vim-airline' " status bar
NeoBundle 'mhartington/oceanic-next' " Oceanic-next scheme
NeoBundle 'scrooloose/nerdtree' " Nerd tree
NeoBundle 'davidhalter/jedi-vim' " Jedi

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
" End of NeoBundle-------

set nocp
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

filetype on
syntax on
set number

set t_Co=256
set backspace=indent,eol,start
colorscheme apprentice
set background=dark
set t_ut=

" Encodings
autocmd BufWritePre * :%s/\s\+$//e
set encoding=utf-8

" Status Bar
set laststatus=2
"let g:airline_powerline_fonts = 1
let g:airline_theme='oceanicnext'
" Rainbow Braces
"let g:rainbow_active = 1

set showmatch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
