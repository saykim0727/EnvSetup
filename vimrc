iiiiiiiiiset hlsearch
set nu
set autoindent
set cindent
set smartindent
set scrolloff=2
set wildmode=longest,list
set ts=4 "tag select
"set sts=2 "st select
"set sw=4
"set list
colo koehler
set autowrite
set autoread
set bs=eol,start,indent
set history=256
set laststatus=2
set paste
set shiftwidth=4
set showmatch
"set smartcase
"set smarttab
"set smartindent
"set softtabstop=4
"set tabstop=4
set ruler
"set incsearch
"set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
au BufReadPost *
            \ if line("'\"") > 0 && line("'\"") <= line("$") |
            \ exe "norm g`\"" |
            \ endif
if has("syntax")
  syntax on
endif
