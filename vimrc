"colorscheme vividchalk
"colorscheme mustang
"colorscheme ir_black
syntax enable

set hlsearch
set incsearch
set number
set softtabstop=4
set tabstop=4
set encoding=utf-8
set wrap
set textwidth=79
"set autochdir

set hidden
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.
set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.
set visualbell                    " No beeping.
set wildmode=list:longest		  " unix-like autocomplete

set laststatus=2                  " Show the status line all the time
" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

" j/k should go up/down through VISIBLE lines, even if real lines wrap.
nnoremap j gj
nnoremap k gk

" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
" filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
