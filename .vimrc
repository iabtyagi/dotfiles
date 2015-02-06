
" http://dougblack.io/words/a-good-vimrc.html
" https://github.com/dougblack/dotfiles/blob/master/.vimrc

" Colors
syntax enable           " enable syntax highlighting
" colorscheme badwolf	" can search for color schemes on github

" Spaces & Tabs
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs turn into spaces
set shiftwidth=4    " columns to indent with reindent operators << & >>
set autoindent

" UI Layout
"set number              " show line numbers to the left
"set showcmd             " show command in bottom bar
"set cursorline          " highlight current line
set showmatch           " highlight matching parenthesis [{()}]

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" hit space to clear search highlighting. the :<backspace> is to clear :noh command from the bottom bar. : starts new command and backspace clears
nnoremap <space> :nohlsearch<cr>:<backspace>

" move to beginning/end of line. in accordance to 'b' and 'e' to move over words (original B and E are lost but we can manage without that)
nnoremap B ^
nnoremap E $

