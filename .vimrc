" Auto indent
set autoindent

" 
set encoding=utf-8
set fileencodings=utf-8

" Auto indent (C)
set cindent

" Smart indent
set smartindent

" Number line
set nu

" desert color
colorscheme desert

" 구문강조 사용
if has("syntax")
	syntax on
endif

" tab 너비는 스페이스 4칸
set tabstop=4

" Always show status bar
set laststatus=2

" >>, <<는 4칸
set shiftwidth=4

" tab을 space로
set expandtab
" tab과 space는 따로
" set noexpandtab

" tags
set tags=./tags

"cscope
set csprg=/usr/bin/cscope
set csto=0 
set cst
set nocsverb
if filereadable("./cscope.out")
	cs add cscope.out
else
	cs add /usr/src/linux/cscope.out
endif
set csverb

" 파일 인코딩을 한국어로
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" 검색에 대해서, 대소문자 구분 없음
set nosmartcase

" Vundles
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Example 
" Plugin 'git://git.wincent.com/command-t.git'
" Plugin 'file:///home/gmarik/path/to/plugin'
" ...
"
" For now first vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" NERD-Tree
Plugin 'The-NERD-Tree'

" Taglist
Plugin 'taglist.vim'

" Tagbar
Plugin 'majutsushi/tagbar'

call vundle#end()

" For vim-airline
let g:airline_theme='base16'
set laststatus=2 " Turn on bottom bar

" For taglist
let Tlist_Use_Right_Window = 1
let Tlist_Auto_Open = 1
let g:TlistWinWidth = 60

" For NerdTree
let g:NERDTreeWinSizee=60

