"####################################################################
"    ______   _______  _______ _________ _______ _________ _______ 
"   (  __  \ (  ____ \(  ____ \\__   __/(  ____ )\__   __/(  ____ \
"   | (  \  )| (    \/| (    \/   ) (   | (    )|   ) (   | (    \/
"   | |   ) || (__    | (_____    | |   | (____)|   | |   | (__    
"   | |   | ||  __)   (_____  )   | |   |     __)   | |   |  __)   
"   | |   ) || (            ) |   | |   | (\ (      | |   | (      
"   | (__/  )| (____/\/\____) |   | |   | ) \ \_____) (___| )      
"   (______/ (_______/\_______)   )_(   |/   \__/\_______/|/      
"
"####################################################################

" Basic synthax/Display/Tabs vim
syntax on
set tabstop=2
"show line numbers
set number
set shiftwidth=4
"set softtabstop=4
set expandtab

"ignore case when searching
set ignorecase

" Pathogen Commands
execute pathogen#infect()

"vim setting up history
set history=100000
" use a undo file
set undofile
" set up undo dir
set undodir=~/.vimhistory
set undolevels=100000

"
set hidden

set title
set visualbell
set noerrorbells
set hlsearch      " highlight my searches!!

"show tabs as |
set list
set listchars=tab:\|\<Space>

autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

" Syntastic commands:
"let g:syntastic_aggregate_errors = 1
"let g:syntastic_ada_compiler = '/usr/local/gnat/bin/gnatmake'
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
