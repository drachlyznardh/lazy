
set mouse=a
set number
set tabstop=4 shiftwidth=4 nosmarttab noexpandtab
set smartindent autoindent

set textwidth=80
set colorcolumn=81

colorscheme desert

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

au BufNewFile,BufRead *.six  set filetype=sixtus
au BufNewFile,BufRead *.pag  set filetype=sixtus
au BufNewFile,BufRead *.post set filetype=sixtus

set list listchars=tab:»→,trail:·,eol:¶

