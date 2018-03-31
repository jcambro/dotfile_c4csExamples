
"this is for part one 
"opens nerd tree with control n
execute pathogen#infect()
map<C-n> :NERDTreeToggle<CR>
syntax on
filetype plugin indent on

"For part two I installed vim airline
"also added tab line extensions with airline
let g:airline_theme='seagull'
let g:airline#extensions#tabline#enabled = 1

"For part three I am doing abbreviations
"ab #ios #include <iostream>
"ab adn and
"calls an automatic function to my abbreviations in another file
au BufRead,BufNewFile ~/.vim/abbrev call Abrev()

