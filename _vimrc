

"*********************** neo bundle **********************************
set nocompatible
filetype plugin indent off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#begin(expand('~/.vim/bundle/'))
	NeoBundleFetch 'Shougo/neobundle.vim'
	call neobundle#end()
endif 

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'tomasr/molokai'

NeoBundle 'Shougo/neocomplcache.git'
NeoBundle 'Shougo/unite.vim.git'
 
filetype plugin indent on
"*********************** neo bundle **********************************
