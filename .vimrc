filetype plugin on


set shellslash

set grepprg=grep\ -nH\ $*

filetype indent on


let g:tex_flavor='latex'
let g:Tex_FoldedEnvironments = 'verbatim,comment,eq,gather,align,figure,table,thebibliography,keywords,abstract,titlepage,tikzpicture'
autocmd FileType tex nnoremap zx :w<CR>:!pdflatex chapter.tex<CR><CR>
autocmd FileType text nnoremap zr G:r !date<CR>
autocmd FileType tex nnoremap zz :w<CR>:!pdflatex %<CR><CR>
autocmd FileType tex nnoremap zp :w<CR>:!python3 %<CR><CR>
autocmd FileType text nnoremap zz 0i*<ESC>w
autocmd FileType text nnoremap zx 0i+<ESC>w
nnoremap zm :w<CR>:!make clean<CR>:!make<CR>
autocmd FileType tex nnoremap zc :!evince %:r.pdf &<CR>
autocmd FileType python nnoremap zz :w<CR>:exec '!python3' shellescape(@%, 1)<cr>
autocmd FileType rust nnoremap zz :w<CR>:exec '!cargo run'<cr>
	
syntax on
set number
set mouse=a
