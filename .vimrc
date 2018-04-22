set nocompatible
syntax on
set nu!
set autoindent
set mouse=a
set helplang=cn "语言设置
set showmatch "高亮显示对应的括号
filetype off

" Vundle--------------------------------------------------------  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'


call vundle#end()
filetype plugin indent on

" NERDTree------------------------------------------------------
let NERDTreeQuitOnOpen=1    " Nerdtree is quit, when file is opened
let NERDTreeShowBookmarks=1 " Display bootmark
map <F4> :NERDTreeToggle<CR>
map <C-F4> :NERDTreeFind<CR>
"autocmd vimenter * NERDTree
