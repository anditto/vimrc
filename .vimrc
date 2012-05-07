""Encoding, font, whitespace
set encoding=utf-8
set gfn=Bitstream\ Vera\ Sans\ Mono:h14
set tabstop=2 shiftwidth=2 softtabstop=2 noexpandtab

""Set visuals
set number
set showcmd
set nowrap
set expandtab
syntax enable

""Set <jj> as <Esc>
imap jj <Esc>

""Set autocompletion for popular languages
set omnifunc=phpcomplete#CompletePHP
set omnifunc=csscomplete#CompleteCSS
set omnifunc=htmlcomplete#CompleteTags
set omnifunc=javascriptcomplete#CompleteJS

""Set swapfiles to be saved in separate location
"" -> primarily for keeping git directories clean
set backupdir=~/.vimbackups
set directory=~/.vimbackups

""Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

""TODO set conditional if pathogen is installed
"" -> to maintain portability
""Set plugins
call pathogen#infect()
filetype plugin indent on

""Set theme on solarized
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
