call plug#begin(plug_path)

Plug 'tomasr/molokai'                   " Theme
Plug 'scrooloose/nerdtree'              " Finder
Plug 'mhinz/vim-startify'               " Start screen
Plug 'Xuyuanp/nerdtree-git-plugin'      " Git extensions for nerdtree
Plug 'airblade/vim-gitgutter'           " Git info in sidebar
Plug 'tpope/vim-fugitive'				" Git commands in vim
Plug 'vim-airline/vim-airline'          " Bottom airline
Plug 'vim-airline/vim-airline-themes'   " Airline themes
Plug 'sheerun/vim-polyglot'             " Syntax highlighting
Plug 'tpope/vim-commentary'             " Comment shortcuts
Plug 'glts/vim-radical'                 " Convert between hex, dec, bin
Plug 'unblevable/quick-scope'           " Quickly jumping to words
Plug 'Raimondi/delimitMate'             " Auto closing of brackets etc
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder
Plug 'junegunn/fzf.vim'				    " Enable fzf in vim	
Plug 'mbbill/undotree'					" Undo timetravel
Plug 'psliwka/vim-smoothie'				" Smooth scrolling


" These require v0.5+ so we can try them later
"  Plug 'nvim-telescope/telescope.nvim'
"  Plug 'nvim-lua/popup.nvim'
"  Plug 'nvim-lua/plenary.nvim'
"  Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
"  Plug 'romgrk/barbar.nvim'			" Better tabs

" Decide between
"  Plug 'vim-syntastic/syntastic'
"  Plug 'neoclide/coc.nvim', {'branch' : 'release'}

" Look into
"  Plug 'nvim-treesitter/nvim-treesitter'
"  Plug 'liuchengxu/vista.vim'
"  Plug 'liuchengxu/vim-which-key'
"  Plug 'turbio/bracey.vim'				" Live HTML/CSS/JS server
"  Plug 'ChristianChiarulli/far.vim' 	" Find and replace

call plug#end()
