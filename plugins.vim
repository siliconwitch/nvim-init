call plug#begin(plug_path)

Plug 'tomasr/molokai'                   " Theme
Plug 'mhinz/vim-startify'               " Start screen
Plug 'airblade/vim-gitgutter'           " Git info in sidebar
Plug 'tpope/vim-fugitive'				" Git commands in vim
Plug 'airblade/vim-rooter'              " Project scope support
Plug 'itchyny/lightline.vim'            " Lightweight airblade
Plug 'sheerun/vim-polyglot'             " Syntax highlighting
Plug 'tpope/vim-commentary'             " Comment shortcuts
Plug 'glts/vim-radical'                 " Convert between hex, dec, bin
Plug 'Raimondi/delimitMate'             " Auto closing of brackets etc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder
Plug 'junegunn/fzf.vim'				    " Enable fzf in vim	
Plug 'mbbill/undotree'					" Undo timetravel
Plug 'psliwka/vim-smoothie'				" Smooth scrolling
Plug 'puremourning/vimspector'          " Debug plugin
Plug 'neoclide/coc.nvim', {'branch' : 'release'} " Intellisense
Plug 'brooth/far.vim'

" Useful later
"  Plug 'turbio/bracey.vim'				" Live HTML/CSS/JS server
"  Plug 'liuchengxu/vista.vim'          " Symbol viewer in sidebar

call plug#end()
