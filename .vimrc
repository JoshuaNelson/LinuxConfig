set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-python/python-syntax'

call vundle#end()
""filetype plugin indent on

syntax on
set ruler
set number
set relativenumber
set hlsearch
set noerrorbells
set novisualbell
set showmatch
set cursorline
set colorcolumn=80
set conceallevel=3
highlight ColorColumn ctermbg=234
highlight Normal ctermbg=black

"" Special line chars
set list
""set listchars=tab:→\ ,eol:\↵
set listchars=tab:>\ 

"" autogenerate c-tags for the given directory
""map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
""set tags+=./

"" autocorrections for common typos
command W w
command Q q
command WQ wq
command Wq wq

"" Colorscheme
se t_Co=256
set background=dark
""let g:zenburn_high_Contrast=1
""colorscheme jellybeans
""colorscheme space-vim-dark
""colorscheme adventurous
colorscheme OceanicNext

hi col80 ctermfg=black ctermbg=red guifg=black guibg=red
match col80 /\%81v.\+/
hi TrailingWhitespace ctermbg=red guibg=red
2match TrailingWhitespace /\s\+$/

map <F2> :NERDTreeToggle<CR>

let g:python_highlight_all = 1
