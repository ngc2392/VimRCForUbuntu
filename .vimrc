" https://stackoverflow.com/questions/65076/how-to-setup-vim-autoindentation-properly-for-editing-python-files-py

set cursorline

set number

syntax on 

set expandtab " enter spaces when tab is pressed (can verify with :set list)
set tabstop=4 " use 4 spaces to represent tab
set shiftwidth=4 " numer of spaces to use for auto indent
set autoindent " copy indent from current line when starting a new line
filetype indent on " https://stackoverflow.com/questions/41662626/auto-indent-not-working-on-pythons-with
" colorscheme ron

"color from https://github.com/schickele/vim-nachtleben

" copied nachelben.vim into ~/.vim/colors folder.  I had to create the '.vim' directory and 'colors' directory.

color nachtleben

set termguicolors
