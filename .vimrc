autocmd FileType * set tabstop=4|set shiftwidth=2|set noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4

" add yaml stuffs
" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

syntax enable
set background=dark

hi CursorLine cterm=NONE ctermbg=238
hi CursorColumn cterm=NONE ctermbg=238
set cursorline! cursorcolumn!

set nu

