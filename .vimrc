" Auto indent
set autoindent

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

" >>, <<는 4칸
set shiftwidth=4

" tab을 space로
set expandtab
" tab과 space는 따로
" set noexpandtab

" 파일 인코딩을 한국어로
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" 검색에 대해서, 대소문자 구분 없음
set nosmartcase
