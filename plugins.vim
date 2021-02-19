call plug#begin(plug_path)

" Ensure the following applications are installed on your system using:
"  
"  sudo apt install git fzf ripgrep nodejs npm clang-tools

Plug 'tomasr/molokai'                               " Molokai Theme
Plug 'mhinz/vim-startify'                           " Start screen
Plug 'airblade/vim-gitgutter'                       " Git info in sidebar
Plug 'tpope/vim-fugitive'				            " Git commands in vim
Plug 'airblade/vim-rooter'                          " Project scope support
Plug 'itchyny/lightline.vim'                        " Lightweight airblade
Plug 'sheerun/vim-polyglot'                         " Syntax highlighting
Plug 'tpope/vim-commentary'                         " Comment shortcuts
Plug 'glts/vim-radical'                             " Convert hex, dec, bin
Plug 'Raimondi/delimitMate'                         " Auto closing of brackets
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder
Plug 'junegunn/fzf.vim'				                " Enable fzf in vim	
Plug 'mbbill/undotree'					            " Undo timetravel
Plug 'psliwka/vim-smoothie'				            " Smooth scrolling
Plug 'puremourning/vimspector'                      " Debug plugin
Plug 'neoclide/coc.nvim', {'branch' : 'release'}    " Intellisense
Plug 'brooth/far.vim'                               " Find and replace 
Plug 'liuchengxu/vista.vim'                         " Symbol viewer in sidebar

" Useful later
"Plug 'turbio/bracey.vim'				            " Live HTML/CSS/JS server

call plug#end()
