try
    colorscheme default
catch
endtry

" Break line at 120 characters
set textwidth=120
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(121,999),",")

"" Tabs and indentation
set nosmartindent
set softtabstop=4 "# of columns a <TAB> character created with in INSERT mode occupies

set undolevels=1000 " increase undo history to past 1000 actions

" Linewidth
set textwidth=80
set colorcolumn=80

" Aliases
let @t = ':%s/\s\+$//e'
