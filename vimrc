set nocompatible
filetype plugin on
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" set hidden
" set nowrap
set mouse=a
set number
set tabstop=2
set shiftwidth=2
set expandtab
set ignorecase
set smartcase
syntax on
set background=dark
"colorscheme solarized
set incsearch
set hlsearch
set autowrite
set cindent

set foldenable
set foldcolumn=2
set foldmethod=marker
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo

set pastetoggle=<F2>
map <F6> :nohls<CR>
map <F7> :cn<CR>
map <F8> :cp<CR>
map <F9> :make<CR>
set makeprg=make\ -C\ $HOME/src/sw-dev/stacks/texas_videoconf/build\ pcclient

map <F3> :CSearchContext<CR>
nnoremap <silent> <buffer> <cr> :CSearchContext<cr>

set cmdheight=2
set laststatus=2

set nobackup
set noswapfile
set history=1000
set undolevels=1000

set wildmenu
set wildmode=list:full
set wildignore=*.swp,*.bak,*.pyc,*.class

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

cmap w!! w !sudo tee % > /dev/null

nmap \n :NERDTreeClose<CR>:NERDTreeToggle<CR>
nmap \m :NERDTreeClose<CR>:NERDTreeFind<CR>
nmap \N :NERDTreeClose<CR>

" Store the bookmarks file
let NERDTreeBookmarksFile=expand("$HOME/.vim/NERDTreeBookmarks")

" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1

" Show hidden files, too
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1

" Quit on opening files from the tree
let NERDTreeQuitOnOpen=0

" Highlight the selected entry in the tree
let NERDTreeHighlightCursorline=1

" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2

" Don't display these kinds of files
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$',
            \ '\.o$', '\.so$', '\.egg$', '^\.git$' ]


