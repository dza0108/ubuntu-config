set number
syntax enable

syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif

augroup filetype
    au! BufRead,BufNewFile *.ll     set filetype=llvm
augroup END

augroup filetype
    au! BufRead,BufNewFile *.td     set filetype=tablegen
augroup END

set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

set expandtab
set tabstop=3

set hlsearch
