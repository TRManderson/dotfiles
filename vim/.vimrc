set nocompatible                                                                                                                                                                                                                                                               
filetype off                                                                                                                                                                                                                                                                   
set hidden                                                                                                                                                                                                                                                                     
set wildmenu                                                                                                                                                                                                                                                                   
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'                                                                                                                                                                                                                                                     
Bundle 'scrooloose/nerdtree'                                                                                                                                                                                                                                                   
Plugin 'bling/vim-airline'                                                                                                                                                                                                                                                     
Plugin 'tpope/vim-fugitive'


call vundle#end()
filetype plugin indent on                                                                                                                                                                                                                                                      

set showmatch
set tabstop=4
set shiftwidth=2
set smarttab
                                                                                                                                                                                                                                                                               
filetype plugin on                                                                                                                                                                                                                                                             
filetype indent on                                                                                                                                                                                                                                                             
set encoding=utf-8                                                                                                                                                                                                                                                             
set t_Co=256                                                                                                                                                                                                                                                                   
let g:airline_powerline_fonts=1                                                                                                                                                                                                                                                
colorscheme molokai                                                                                                                                                                                                                                                            
set autoread                                                                                                                                                                                                                                                                   
set laststatus=2                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                               
nmap <leader>n :NERDTreeToggle<CR>                                                                                                                                                                                                                                             
let NERDTreeHighlightCursorline=1                                                                                                                                                                                                                                              
let NERDTreeIgnore = ['tmp', '.yardoc', 'pkg']
