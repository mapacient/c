set number
    "haha
set incsearch " Enable searching as you type, rather than waiting till you press enter.
set hlsearch " highlight search
set ignorecase " Ignore case in searches by default
set smartcase  " But make it case sensitive if an uppercase is entered
set list
set listchars=tab:<-,trail:~,nbsp:%
set relativenumber
set encoding=utf-8
set noswapfile
set nobackup
set viminfo="none"      

			




execute pathogen#infect()
syntax on
filetype plugin indent on
let g:netrw_dirhistmax=0
let g:neocomplete#enable_at_startup = 1
let g:jedi#auto_close_doc = 0
let g:go_fmt_autosave = 0
let g:go_metalinter_autosave = 0
autocmd FileType go ino <Tab> <C-x><C-o>
autocmd filetype go nnoremap go :GoDoc<CR>



"set display=lastline
set autoread
"set showmatch matchtime=1
"top show tab
"set showtabline=2
"set showcmd " show command in bottom bar
" Always show the status line at the bottom, even if you only have one window open.
"set laststatus=2

set linebreak " Have lines wrap instead of continue off-screen


"set expandtab
"set tabstop=4
"set shiftwidth=4
"set softtabstop=4


"Makefile requires Tab must be Tab not 4 sapce
autocmd FileType make set noexpandtab
