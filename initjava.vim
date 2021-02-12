

" Basic preferences
set nohlsearch
set ic

" Remap shift-option-c & shift-option-v to use system's clipboad for copy/paste
nnoremap ◊ "+p
vnoremap Ç "+y

" Remap ctrl-hjkl to switch focus of vim split-panes
nnoremap <C-J> <C-W><C-J> 
nnoremap <C-K> <C-W><C-K> 
nnoremap <C-L> <C-W><C-L> 
nnoremap <C-H> <C-W><C-H>

" Load plugins
call plug#begin('~/.config/nvim/plugged')
    Plug 'mhinz/vim-startify' 
call plug#end()

" Startify settings
let g:startify_custom_header = [ 
\ '  _   _ ______ ______      _______ __  __ ',
\ ' | \ | |  ____/ __ \ \    / /_   _|  \/  |',
\ ' |  \| | |__ | |  | \ \  / /  | | | \  / |',
\ ' | . ` |  __|| |  | |\ \/ /   | | | |\/| |',
\ ' | |\  | |___| |__| | \  /   _| |_| |  | |',
\ ' |_| \_|______\____/   \/   |_____|_|  |_|',
\ ]
let g:startify_bookmarks = [ {'a': '~/.config/nvim'}, {'b': '~/.zshrc'}, {'c': '~/.oh-my-zsh'} ]
                                                              
                                                              
                                                              

