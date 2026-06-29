" NERDTree for file viewing:
"    https://github.com/preservim/nerdtree
" Taglist for Python-awareness
"    https://github.com/yegappan/taglist
"    https://sourceforge.net/projects/vim-taglist/
"    apt-get install ctags
" vim-fugitive for git in vim
"    https://github.com/tpope/vim-fugitive

call plug#begin('~/.vim_runtime/my_plugins')
Plug 'yegappan/taglist'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
call plug#end()

" UltiSnips
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'

" vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

" tex-conceal
set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

" NERDTree
let @n = ':NERDTree'

" vim-taglist
let @o = ':TlistOpen'
let @p = ':TlistToggle'
