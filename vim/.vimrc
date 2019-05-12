set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'ap/vim-css-color'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-surround'
Plugin 'nathanaelkane/vim-indent-guides'
"" 语法高亮包
Plugin 'sheerun/vim-polyglot'
Plugin 'pangloss/vim-javascript'
"" tab补全
Plugin 'ervandew/supertab'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on

" 插入光标样式
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" 高亮匹配的括号颜色
:hi MatchParen ctermbg=Yellow guibg=lightblue

" 主题
set background=dark
colorscheme solarized

" 显示行号
set number

" 文本超过最大宽度时换行
set textwidth=100

" 屏幕底部永久显示状态栏，文件名、行号、列号
set laststatus=2

" tab缩进数量
set tabstop=4

" << 移位操作的空格数量
set shiftwidth=4

" 空格代替tab
set expandtab
set smarttab
set softtabstop=4

" 自动对齐文件中行的缩进
set autoindent

" 智能缩进使用代码语法和样式来对齐
set smartindent

" 显示标尺
set ruler

" 显示匹配括号
set showmatch

" 去掉输入错误提示音
set noeb

" 高亮搜索关键词
set hlsearch

" 搜索时忽略大小写
set ignorecase

" 语法高亮
syntax on

" 底部显示当前所在模式
set showcmd

" 文件保存时不创建备份文件
set nobackup
