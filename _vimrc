

"*********************** neo bundle **********************************"
set nocompatible
filetype plugin indent off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#begin(expand('~/.vim/bundle/'))
	NeoBundleFetch 'Shougo/neobundle.vim'
	call neobundle#end()
endif 

" import"
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'tomasr/molokai'
NeoBundle 'Shougo/neocomplcache.git'
NeoBundle 'Shougo/unite.vim.git'
NeoBundle 'scrooloose/nerdtree' 
NeoBundle 'ctrlp'
NeoBundle 'syntastic'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'grep.vim'
filetype plugin indent on
"*********************** neo bundle **********************************"


set number         " 行番号を表示する"
""set cursorline     " カーソル行の背景色を変える"
""set cursorcolumn   " カーソル位置のカラムの背景色を変える"
set laststatus=2   " ステータス行を常に表示"
set cmdheight=2    " メッセージ表示欄を2行確保"
set showmatch      " 対応する括弧を強調表示"
set helpheight=999 " ヘルプを画面いっぱいに開く"
set list           " 不可視文字を表示"
" 不可視文字の表示記号指定"
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮

"" カーソル移動関連の設定
set backspace=indent,eol,start "" Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  "" 行頭行末の左右移動で行をまたぐ
set scrolloff=8                "" 上下8行の視界を確保
set sidescrolloff=16           "" 左右スクロール時の視界を確保
set sidescroll=1               "" 左右スクロールは一文字づつ行う


"" 検索/置換の設定
set hlsearch   "" 検索文字列をハイライトする
set incsearch  "" インクリメンタルサーチを行う
set ignorecase "" 大文字と小文字を区別しない
""set smartcase  "" 大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する
set wrapscan   "" 最後尾まで検索を終えたら次の検索で先頭に移る
set gdefault   "" 置換の時 g オプションをデフォルトで有効にする

""set expandtab     "" タブ入力を複数の空白入力に置き換える
set tabstop=4     "" 画面上でタブ文字が占める幅
set shiftwidth=4  "" 自動インデントでずれる幅
set softtabstop=4 "" 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent    "" 改行時に前の行のインデントを継続する
set smartindent   "" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する

"" OSのクリップボードをレジスタ指定無しで Yank, Put 出来るようにする
set clipboard=unnamed,unnamedplus
"" マウスの入力を受け付ける
set mouse=a
"" Windows でもパスの区切り文字を / にする
set shellslash

"" コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full
"" コマンドラインの履歴を10000件保存する
set history=10000
