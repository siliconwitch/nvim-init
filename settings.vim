syntax enable           " Enable syntax highlighting
set encoding=utf-8      " Encoding displayed
set fileencoding=utf-8  " Encoding written to file
set cmdheight=2         " Hight of the command window
set mouse=a             " Enable mouse
set nu rnu              " Enable relative line numbers
set nohlsearch          " Automatically remove the seach highlight
set hidden              " Keep multiple buffers open
set splitbelow          " Always split new window below
set splitright          " Always split new window right
set t_Co=256            " Support 256 colours
set tabstop=4           " Tabs are 4 spaces
set softtabstop=4       " How much the cursor moves with TAB & BS
set shiftwidth=4        " How much to indent
set expandtab           " Converts tabs to spaces
set smartindent         " Figure out indents while coding
set autoindent          " Good auto indent
set cursorline          " Enable highlighting of the cursor line
set showtabline=2       " Always show tabs
set noshowmode          " Hides -- INSERT -- etc.
set updatetime=300      " Fast completion
set timeoutlen=100      " Fast timeout
set clipboard=unnamedplus " Copy between vim and system
set ignorecase          " Ignore case sensitivity
set smartcase           " Re-enabled case sensitivity when cap is used
set noswapfile          " Don't use swapfiles
set nobackup            " Don't make backup files
set undofile            " Use undofile
set scrolloff=8         " Scroll padding of 8 lines
set signcolumn=yes      " Editor column limit bar 
set colorcolumn=80      " Size of column limit marker

" Colour of the right hand column limit bar
highlight ColorColumn ctermbg=0 

"Autosource the vimrc after saving
au! BufWritePost $MYVIMRC source %
