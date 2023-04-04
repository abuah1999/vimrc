call plug#begin()

Plug 'lervag/vimtex'
let g:vimtex_view_method = 'skim' 
let g:vimtex_view_skim_sync = 1 
let g:vimtex_view_skim_activate = 1 
set conceallevel=2
let g:tex_conceal='abdmg'
let g:vimtex_syntax_conceal = {
    	\ 'accents': 1,
	\ 'ligatures': 1,
	\ 'cites': 1,
	\ 'fancy': 1,
	\ 'spacing': 1,
	\ 'greek': 1,
	\ 'math_bounds': 1,
	\ 'math_delimiters': 1,
	\ 'math_fracs': 1,
	\ 'math_super_sub': 1,
	\ 'math_symbols': 1,
	\ 'sections': 1,
	\ 'styles': 1,
	\}
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

call plug#end()
set pastetoggle=<F3>
