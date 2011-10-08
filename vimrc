set encoding=utf-8
set nocp
set number
set laststatus=2

" set for golang
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

"设置默认字体
"set guifont=WenQuanYi\ Micro\ Hei\ Mono\ 10
if has("win32")
	set guifont=Microsoft_YaHei_Mono:h12
else
	set guifont=Microsoft\ YaHei\ Mono\ 12
endif

"设定默认编码

"修改vimrc后自动应用
autocmd BufWritePost .vimrc source $MYVIMRC

" key map for tagbar
nnoremap <silent> <F9> :TagbarToggle<CR>
nnoremap <silent> <F5> :NERDTreeToggle<CR>

" colorscheme, i love desert
colorscheme desert

" let backspace works, help bs
set backspace=indent,eol,start
