filetype indent on
filetype plugin on
syntax on

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set wildmenu
:set wildmode=longest,full
:set showcmd
:set showmatch
:set t_Co=256
:set laststatus=2
:set hlsearch
:set colorcolumn=79
:set tags=tags
:set cursorline
autocmd InsertEnter,InsertLeave * set cul!
autocmd Filetype php setlocal tabstop=4



call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'terryma/vim-multiple-cursors'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'nvim-lua/completion-nvim'
Plug 'glepnir/lspsaga.nvim'
Plug 'simrat39/symbols-outline.nvim'
Plug 'nvim-treesitter/playground'

" Neovim Tree shitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'


" telescope requirements...
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'



Plug 'easymotion/vim-easymotion'

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()

":TSInstall query


nmap <F6> :NERDTreeToggle<CR>


" double tap backslash and t (\\ + t) will open the terminal
nmap <Leader>\t :botright vertical terminal<CR>

"colorscheme solarized
colorscheme vim-monokai-tasty


" Go to tab by number
" Jump to the first tab using \\ + 1
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>


" ctrl + j move the cour to next split
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l

