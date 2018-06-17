scriptencoding utf-8

if !exists('g:loaded_hellovimworld')
    finish
endif
let g:loaded_hellovimworld = 1

let s:save_cpo = &cpo
set cpo&vim

function! hellovimworld#helloworld()
    echo "Hello World!"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
