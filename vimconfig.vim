"set guifont=굴림체:h12:cHANGEUL:qDRAFT

source $VIMCONFIG/vimconfig/cscope_maps.vim

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

set noimd
set imi=2 
set ims=-1

set hlsearch

if has('win32')
    unmap <C-f>
endif

let mapleader = ","

set noswapfile
set nobackup
set nowritebackup
set noundofile

set smartindent
set softtabstop=4 tabstop=4 shiftwidth=4 expandtab "tab to 4 spaces

set number

noremap! kj <ESC>
noremap! ㅏㅓ <ESC>

noremap! <ESC> <nop>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

let g:buffergator_suppress_keymaps = 1
map <leader>b :BuffergatorToggle<CR><C-w>j
map <C-S-Space> :bprevious<CR>
map <C-Space> :bnext<CR>

let g:ctrlp_map = ''
map <C-P> :CtrlP %<CR>

map <leader>n :NERDTreeToggle<CR>
map <leader>l :Tagbar<CR><C-w>l

set tags=tags,./tags,../tags,../../tags,../../../tags,../../../../tags,../../../../../tags,../../../../../../tags,../../../../../../../tags,../../../../../../../../tags

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$VIMCONFIG/bundle/Vundle.vim

call vundle#begin('$VIMCONFIG/bundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'aklt/plantuml-syntax'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'Mark--Karkat'
Plugin 'mattn/emmet-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


