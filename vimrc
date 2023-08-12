"VIM配置文件

"不兼容vi
set nocompatible

"显示行号
set number

"语法高亮
syntax on

"高亮当前行
"set cursorline

"配色方案
colorscheme darkblue

"回车键行为
set backspace=2

"tab键插入空格代替<tab>
set expandtab

"不显示状态栏
set laststatus=0

"显示ruler
set ruler

set rulerformat=%=%{strftime('%H:%M')}
"设置tab键宽度
set tabstop=4

"缩进空格个数
set shiftwidth=4
set softtabstop=4

"自动缩进
set autoindent

"smart缩进
set smartindent

"显示匹配括号
set showmatch

"高亮搜索字符
set hlsearch

"搜索过程中同时高亮
set incsearch

"设置文件编码格式
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

"设置字体
set guifont=Monospace\ 11

"自动切换目录
set autochdir

"设置代码折叠方式,使用标记
set foldmethod=marker

" 正常模式下，空格打开和关闭折叠
nnoremap <silent> <space> za


"Ctrl+s保存文件
nnoremap <silent> <C-s> <ESC>:wa<CR>
vnoremap <silent> <C-s> <ESC>:wa<CR>
inoremap <silent> <C-s> <ESC>:wa<CR>

"Ctrl+n打开新标签页
nnoremap <silent> <C-n> <ESC>:tabnew<CR>:e 
vnoremap <silent> <C-n> <ESC>:tabnew<CR>:e 
inoremap <silent> <C-n> <ESC>:tabnew<CR>:e 

"F3向左切换标签页
nnoremap <silent> <F3> <ESC>:tabprev<CR>
vnoremap <silent> <F3> <ESC>:tabprev<CR> 
inoremap <silent> <F3> <ESC>:tabprev<CR> 

"F4向右切换标签页
nnoremap <silent> <F4> <ESC>:tabnext<CR>
vnoremap <silent> <F4> <ESC>:tabnext<CR> 
inoremap <silent> <F4> <ESC>:tabnext<CR> 

