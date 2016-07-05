
" adam.vim - A vim test for automation
" Maintainer:  adambynes@gmail.com 
" Version:      0.1
let g:adammax = 0
function! Adammax()
	let g:adammax += 1
	let g:adammax = g:adammax % 2
	if g:adammax == 1
		exe "normal! \<C-w>_" 
	else
		exe "normal! \<C-w>=" 
	endif
endfunction
