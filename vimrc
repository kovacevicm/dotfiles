filetype plugin indent on
set autoindent
set smartindent

syntax on
set shortmess+=I

set noerrorbells visualbell t_vb=

set splitbelow
set splitright

set hlsearch
set showmatch
set ignorecase
set smartcase

set expandtab
set smarttab
set wrap

set nu

set nobackup
set writebackup
set laststatus=2

set background=dark
colorscheme solarized
let g:ligthline = {'colorscheme': 'solarized'}

" split movement 
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" nerdtree
nnoremap <Leader>n :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
