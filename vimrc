"C-w +v s h j k l 
"D
":PlugInstall

syntax on
set cursorline
set tabstop=4 

set expandtab
set shiftwidth=4
set smartindent
set rulerformat=%l
set ruler
set noswapfile
set incsearch

call plug#begin('~/.vim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-w> :w<CR>
nnoremap <C-x> :x<CR>
nnoremap r :wincmd v<bar> :Ex<CR>

inoremap { {}<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap ( ()<Left>
inoremap 「 「」<Left>
inoremap （ （）<Left>

inoremap <C-f> <Right>
inoremap <C-b> <Left>
