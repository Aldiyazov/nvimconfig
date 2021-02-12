call plug#begin('~/.config/nvim/plugged')
    Plug 'sbdchd/neoformat', {'for': 'java'}
    Plug 'artur-shaik/vim-javacomplete2', {'for': 'java'}
    Plug 'shougo/deoplete.nvim', { 'do': ':updateremoteplugins', 'for': 'java'}
    Plug 'neomake/neomake', {'for': 'java'}
call plug#end()

" Deoplete
    let g:deoplete#enable_at_startup = 1
    let g:deoplete#omni_patterns = {}
    let g:deoplete#omni_patterns.java = '[^. *\t]\.\w*'
    let g:deoplete#sources = {}
    let g:deoplete#sources._ = []
    let g:deoplete#file#enable_buffer_path = 1

" Java Complete
    setlocal omnifunc=javacomplete#Complete
