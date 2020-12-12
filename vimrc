filetype plugin indent on
set autoindent
set smartindent

syntax on

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

colorscheme desert

"   file type specific
autocmd FileType java,python,ruby set tabstop=4 shiftwidth=4
autocmd FileType javascript,xml,html,yaml set tabstop=2 shiftwidth=2
