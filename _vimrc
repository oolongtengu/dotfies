" Mouse, Scrolling, Tabs, and Windows
" {{{
    set mousehide                               " Hide mouse pointer when characters are typed
    set scrolloff=10                            " Keep at least x lines above/below cursor if possilbe
    set whichwrap+=<,>,[,],h,l,                 " <Left>, <Right>, h, and l wrap around line breaks
    set nostartofline                           " Don't reset cursor to start of line when moving around
    set cursorline                              " Show a horizontal line underneath the cursor

" Searching Criteria
" {{{
    set ignorecase                                " Ignore Case in searching criteria
    set smartcase                                 " Override ignore case if search pattern has capital letters
    set wildmode=longest,list                     " List all matches
    set showmatch                                 " Highlight matching parenthesis/brackets
    set hlsearch                                  " Highlight search results
    set incsearch                                 " Show matches while typing pattern
" }}}
" }}}
" }}}
" }}}




set shiftwidth=2
set expandtab
set smarttab
set showcmd "
syntax on
set background=dark
set autochdir


" Numbers, Lines, and Folding
" {{{
    set number                                  " Display line numbers
    set colorcolumn=99                          " Display a line at 101 characters
    " Sets the color column to grey, default is red
    highlight ColorColumn ctermbg=0 guibg=lightgrey
    set showcmd                                 " Display commands at the bottom of the screen
    set autoindent
    set backspace=2
    set cindent
    set copyindent
    set tabstop=2
 " }}}


" Pasting
" {{{
    set pastetoggle=<leader>pp                   " Toggle Pasting with <leader>pp
    set clipboard+=unnamed
    set paste
    set go+=a
" }}}
