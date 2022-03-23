set number
noremap j h
noremap k j
noremap l k
noremap ; l
noremap <C-n> :NERDTree<CR>

set tabstop=4

call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
call plug#end()
