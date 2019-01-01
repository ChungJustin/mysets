set autoindent
set cindent

set nu

colorscheme desert

if has("syntax")
	syntax on
endif

" 파일 인코딩을 한국어로
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" 검색에 대해서, 대소문자 구분 없음
set nosmartcase
